#!/bin/bash
# based on https://github.com/w3ctag/promises-guide
set -e # Exit with nonzero exit code if anything fails
# based on https://qiita.com/youcune/items/fcfb4ad3d7c1edf9dc96
set -u # Undefined variable use error

# SOURCE_BRANCH="master"
# SOURCE_BRANCH=${TRAVIS_BRANCH}
TARGET_BRANCH="gh-pages"

# Save some useful information
REPO=`git config remote.origin.url`
SHA=`git rev-parse --verify HEAD`

if [ ! -d './docs' ]; then
    echo "build failed"
    exit 0
fi

# work on doc dir
cd docs

# check and delete specific files
rm -f deploy_key deploy_key.gpg deploy.sh .travis.yml package.json

# deploy to gh-pagess
git init
git add .
git commit -m "Deploy to GitHub Pages: ${SHA} / Publishing site on `date "+%Y-%m-%d %H:%M:%S"`"
git push -f git@github.com:${TRAVIS_REPO_SLUG}.git master:${TARGET_BRANCH}
