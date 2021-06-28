#!/bin/sh

# This script runs git describe inside the external tree to generate a file containing the release tag, stored in utilities/version_stamp.
# It can be used appropriately from each boards' respective postbuild or postimage script depending on what is needed.
# The generated file is ignored in .gitignore.

set -e
cd "${BR2_EXTERNAL_SPEEDSAVER_PATH}"
SPEEDSAVER_VERSION=$(git describe --broken --dirty)
echo "Speedsaver version "${SPEEDSAVER_VERSION}" on buildroot "${BR2_VERSION}"" > utilities/version_stamp
