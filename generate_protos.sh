#!/bin/zsh

# --- Configuration ---
PROTO_SRC="protos"
OUT_DIR="lib/generated"

# --- Pre-flight Checks ---
mkdir -p $OUT_DIR

echo "🚀 Found Starlink Protos. Starting generation..."

# We find all .proto files, excluding the google/ ones if you prefer 
# (though it's safer to include them so the wrappers/timestamps generate correctly).
PROTO_FILES=$(find $PROTO_SRC -name "*.proto")

if [ -z "$PROTO_FILES" ]; then
    echo "❌ Error: No .proto files found."
    exit 1
fi

# --- Compilation ---
# 1. -I$PROTO_SRC: Sets the root for imports so 'import "spacex_api/device/common.proto"' works.
# 2. --dart_out: Generates the .pb.dart, .pbenum.dart, etc.
# 3. grpc: Prefix tells it to also generate the .pbgrpc.dart service stubs.
protoc -I$PROTO_SRC \
       --dart_out=grpc:$OUT_DIR \
       $PROTO_FILES

if [ $? -eq 0 ]; then
    echo "✅ Success! Files generated in $OUT_DIR"
    echo "📦 Note: If you see 'fixnum' errors, run: flutter pub add fixnum"
else
    echo "❌ Generation failed. Look at the errors above."
fi
