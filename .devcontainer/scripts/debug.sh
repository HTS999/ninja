#!/bin/bash
# This script is used to initialize the environment for the project
# Usage: ./debug.sh
# Author: Dooy
# Date: 2024-01-28

# 出错退出
set -e

cd /workspaces/ninja
cargo run #或者 cargo build
./target/debug/ninja run