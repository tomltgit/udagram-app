set -x
set -e

eb init
eb create udagram-api-env
eb use udagram-api-env
eb deploy udagram-api-env
