#!/bin/bash
echo "Generating ALL Starlink proto files..."

# Clean
rm -rf lib/generated/
mkdir -p lib/generated

# Find all .proto files
PROTO_FILES=$(find protos -name "*.proto" | tr '\n' ' ')

echo "Found files:"
echo $PROTO_FILES

# Generate all
protoc --dart_out=lib/generated -Iprotos $PROTO_FILES

# Count generated files
echo "Generated $(find lib/generated -name "*.pb.dart" | wc -l) files"
