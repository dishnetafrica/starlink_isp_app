#!/bin/zsh

# --- Configuration ---
PROTO_SRC="protos"
OUT_DIR="lib/src/generated"

# --- Pre-flight Checks ---
if ! command -v protoc &> /dev/null; then
    echo "❌ Error: protoc not found. Install it via 'brew install protobuf'."
    exit 1
fi

# Create output directory if it doesn't exist
mkdir -p $OUT_DIR

echo "🚀 Generating Protos for starlink_isp_app..."

# --- Compilation ---
# Note: This assumes your .proto files are in a folder named 'protos'
protoc --proto_path=$PROTO_SRC \
       --dart_out=grpc:$OUT_DIR \
       $PROTO_SRC/*.proto

if [ $? -eq 0 ]; then
    echo "✅ Success! Files generated in $OUT_DIR"
else
    echo "❌ Generation failed. Check your .proto files for syntax errors."
fi
