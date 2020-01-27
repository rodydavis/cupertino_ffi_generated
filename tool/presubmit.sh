# Formatting the generated libraries takes long time.
# So this script only formats handwritten files.

set -e
cd `dirname $0`/..

dartfmt --fix -w lib/**.dart