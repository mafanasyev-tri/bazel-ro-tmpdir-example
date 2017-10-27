#!/bin/bash
ls -la $TEST_TMPDIR
grep $TEST_TMPDIR /proc/self/mountinfo
mkdir $TEST_TMPDIR/a
