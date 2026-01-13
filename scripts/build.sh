#!/usr/bin/env bash
set -e

echo "Building Vivado project..."

VIVADO_PATH="/c/Xilinx/Vivado/2018.3/bin/vivado"

echo "Using Vivado installation at: $VIVADO_PATH"
"$VIVADO_PATH" -mode batch -source scripts/create_project.tcl
