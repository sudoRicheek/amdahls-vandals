# Branch Prediction with TAGE and L-TAGE

This repository contains our implementation of the TAGE and L-TAGE branch predictors in [ChampSim](https://github.com/ChampSim/ChampSim), along with the results of some experiments and our final presentation. This work was done as part of a course project in CS 305: Computer Architecture, Autumn 2021.

### Authors:

Team Amdahl's Vandals

Ankit Kumar Misra - 190050020\
Aakriti - 190050002\
Richeek Das - 190260036\
Shabnam Sahay - 190050111\
Sumit Jain - 190050119

### Files Added:

1. `./ChampSim/branch/tage.bpred`:\
This file contains an implementation of the TAGE branch predictor with 12 tagged components.
2. `./ChampSim/branch/ltage.bpred`:\
This file contains an implementation of the L-TAGE branch predictor with 12 tagged components + 1 loop predictor.

### Running a Simulation:

1. Clone the repository.
```
$ git clone https://github.com/sudoRicheek/amdahls-vandals
```
2. Store traces to be used in `./traces/`
3. Move into the ChampSim directory.
```
$ cd ChampSim/
```
4. Build the ChampSim simulator using the branch predictor to be used.
```
$ ./build_champsim.sh <predictor> no no no no lru 1
```
replacing `<predictor>` with either `tage` or `ltage`, or any other predictor present in ChampSim.\
5. Run the simulator on a trace of your choice.
```
$ ./run_champsim.sh <predictor>-no-no-no-no-lru-1core 10 10 <trace-filename>
```

The above steps will create a file in `results_10M/`, and will store the results of the simulation in it.

### References:

1. [A case for (partially) tagged Geometric History Length Branch Prediction](http://www.irisa.fr/caps/people/seznec/JILP-COTTAGE.pdf)
2. [The L-TAGE branch predictor](https://jilp.org/vol9/v9paper6.pdf)
3. https://github.com/boubinjg/BranchPrediction
4. https://github.com/2Bor2C/tage
5. [Championship Branch Prediction (CBP) 2016](https://jilp.org/cbp2016/program.html)
