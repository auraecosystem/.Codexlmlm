#!/bin/bash

echo arguments: "$@" >&2
echo >&2

export GUROBI_HOME="/opt/gurobi700/linux64"
export PATH="${PATH}:${GUROBI_HOME}/bin"
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${GUROBI_HOME}/lib"

exec "$@"
