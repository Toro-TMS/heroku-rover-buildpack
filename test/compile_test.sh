#!/usr/bin/env bash

. "${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh"

testCompileSuccessful() {
  compile
  assertCapturedSuccess
  assertCaptured "version: Rover "
}
