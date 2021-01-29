#!/bin/sh

# This script runs git describe inside the external tree to generate a file containing the release tag, stored in utilities/version_stamp.
# It can be used appropriately from each boards' respective postbuild or postimage script depending on what is needed.
# The generated file is ignored in .gitignore.

set -e
cd "${BR2_EXTERNAL_SPEEDSAVER_PATH}"
git describe --broken --dirty > utilities/version_stamp
