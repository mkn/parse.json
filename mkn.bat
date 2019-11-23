

@ECHO off
SET PWD=%CD%
SET VERSION="master"
SET URL="https://github.com/open-source-parsers/jsoncpp"

IF NOT EXIST %PWD%\p (
git clone --depth 5 %URL% -b %VERSION% j --recursive || exit 666 /b
)
