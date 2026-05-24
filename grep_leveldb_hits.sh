#!/bin/bash

for f in *; do
  echo "===== $f ====="
  strings "$f" | grep -iE "eDBA27c121196ac1f3A550B24149C74A3D3af662|335b6fD14f1EEe027e550D43e9D62058849CfA75|335b|fA75|eDBA|f662
done > ~/hack/all_metamask_leveldb_hits.txt