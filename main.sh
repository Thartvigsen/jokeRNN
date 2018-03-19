#!/bin/bash

sbatch --array=$1 main.sbatch
