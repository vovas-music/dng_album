#!/bin/bash
if [ -f "dng.flac" ]; then
  echo "dng.flac already exists, skipping"
else
  cat "dng.flac.part_"* > "dng.flac"
  echo "Reassembled dng.flac"
fi
