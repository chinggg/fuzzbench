#!/bin/bash
PYTHONPATH=. python3 experiment/run_experiment.py \
--experiment-config experiment-config.yaml \
--benchmarks bloaty_fuzz_target \
--experiment-name $EXPERIMENT_NAME \
--fuzzers aflplusplus aflplusplus_407

