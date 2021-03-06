# About
This is a dockerfile useful for Bitbucket Pipelines.

The primary difference between this fork and the popular https://github.com/dseg/node7-python2-pip-yarn-alpine35 is an updated version of Yarn (which importantly, supports workspaces out of the box).

# Run the image
docker run -it scottastevenson/node7-python2-pip-yarn1.9-alpine35

# Versions
## npm
bash-4.3# npm --version
3.10.10

## node
node --version
v7.2.1

## Webpack
webpack --version
3.5.1

## Python
python -V
Python 2.7.13

## Yarn
yarn --version
1.9.4

## TypeScript
tsc --version
Version 2.4.2

## BASH
bash-4.3# echo $BASH_VERSION
4.3.46(1)-release

## GnuPG
gnupg --version

# GnuPG
gpg --version|head -1
gpg (GnuPG) 2.1.15

## rhash
rhash --version
Hash v1.3.4
