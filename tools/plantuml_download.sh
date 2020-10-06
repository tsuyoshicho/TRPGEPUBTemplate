#!/usr/bin/env bash
#-----------------------------------------------------
# plantuml_download
#-----------------------------------------------------

# default option
# use unset variable : stop code
set -u
# if code error : stop code
# if you need cmd || cmd,
# > set +e
# > cmd || cmd
# > set -e
set -e
# if command in pipe error : stop code
set -o pipefail

# setup
url="https://sourceforge.net/projects/plantuml/files/plantuml.jar/download"
target="plantuml.jar"

# download
if type curl &> /dev/null; then
  curl -L ${url} -o ${target}
else
  echo "curl not found"
fi

# EOF
