#!/bin/bash -ex
topdir=$(cd $(dirname $0); pwd)
rpmbuild -bb --define "_topdir $topdir" $topdir/SPECS/rpm.spec