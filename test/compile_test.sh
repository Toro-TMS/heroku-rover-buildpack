#!/bin/sh

source "${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh"

compile
assertCapturedSuccess
assertContains "Rover " "$(cat ${STD_OUT})"
