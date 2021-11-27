#!/bin/bash

./build_champsim.sh ltage no no no no lru 1
./build_champsim.sh tage no no no no lru 1
./build_champsim.sh hashed_perceptron no no no no lru 1


./run_champsim.sh ltage-no-no-no-no-lru-1core 10 10 server_001.champsimtrace.xz
./run_champsim.sh ltage-no-no-no-no-lru-1core 10 10 server_002.champsimtrace.xz
./run_champsim.sh ltage-no-no-no-no-lru-1core 10 10 server_003.champsimtrace.xz
./run_champsim.sh ltage-no-no-no-no-lru-1core 10 10 server_004.champsimtrace.xz
./run_champsim.sh ltage-no-no-no-no-lru-1core 10 10 server_009.champsimtrace.xz

./run_champsim.sh tage-no-no-no-no-lru-1core 10 10 server_001.champsimtrace.xz
./run_champsim.sh tage-no-no-no-no-lru-1core 10 10 server_002.champsimtrace.xz
./run_champsim.sh tage-no-no-no-no-lru-1core 10 10 server_003.champsimtrace.xz
./run_champsim.sh tage-no-no-no-no-lru-1core 10 10 server_004.champsimtrace.xz
./run_champsim.sh tage-no-no-no-no-lru-1core 10 10 server_009.champsimtrace.xz

./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 10 10 server_001.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 10 10 server_002.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 10 10 server_003.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 10 10 server_004.champsimtrace.xz
./run_champsim.sh hashed_perceptron-no-no-no-no-lru-1core 10 10 server_009.champsimtrace.xz
