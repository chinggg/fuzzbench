#!/bin/bash
export FUZZER_NAME=aflplusplus
export BENCHMARK_NAME=bloaty_fuzz_target
make debug-builder-$FUZZER_NAME-$BENCHMARK_NAME

