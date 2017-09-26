#!/bin/bash
cd "$(dirname "$0")"
muse-io --device Muse-848C --50hz  --osc osc.udp://127.0.0.1:3333

