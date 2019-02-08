#/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)
ROOT_DIR=$(dirname ${SCRIPT_DIR})
SCRIPT_BASE_DIR=$(basename $SCRIPT_DIR)
OUTPUT_DIR="${ROOT_DIR}/docs"
./node_modules/cleaver/bin/cleaver ${SCRIPT_DIR}/slide.md --output=${OUTPUT_DIR}/${SCRIPT_BASE_DIR}/index.html
