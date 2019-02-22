
TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS = newmat   \
          qwt      \
          qwtpolar \
          src
# error notes for compile
# 1. error like:
#    "ld.exe: cannot find ... lnewmat" "collect2: ld returned 1 exit status"
# see the ouput of compile and find: the project need lnewmat to make a release version of bnc.
# so, to solve this, add "CONFIG += release" to <subproj>.pro,
# or modify the command to build non-release version of bnc.
