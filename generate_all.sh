#!/bin/bash
echo "Generating Starlink proto files..."

# Generate with gRPC support
protoc --dart_out=grpc:lib/generated \
  -Iprotos \
  $(find protos/spacex_api -name "*.proto")

echo "✅ Generation complete!"
