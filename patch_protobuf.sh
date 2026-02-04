#!/bin/bash
echo "Patching protobuf generated code..."

# Fix method names in all generated files
find lib/generated -name "*.pb.dart" -type f | while read file; do
  echo "Patching $file"
  
  # Create backup
  cp "$file" "$file.bak"
  
  # Fix method names - these are the internal method names that changed between versions
  # aD -> addDouble, aI -> addInt, aE -> addEnum, pPM -> pp
  sed -i '' \
    -e 's/\.\.aD(/..addDouble(/g' \
    -e 's/\.\.aI(/..addInt(/g' \
    -e 's/\.\.aE</..addEnum</g' \
    -e 's/\.\.pPM</..pp</g' \
    -e "s/\$_clearField(/_\$clearField(/g" \
    -e "s/\$_setField(/_\$setField(/g" \
    -e "s/\$_getList(/_\$getList(/g" \
    "$file"
done

echo "Done patching!"
