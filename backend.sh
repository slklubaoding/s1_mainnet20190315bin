#!/bin/sh
if [ ! -d "./data" ]; then
	 ./bin/gwtc_v1.0.0stable --datadir ./data/ init ./wtc_v1.0.0stable.json
fi
nohup ./bin/gwtc_v1.0.0stable --networkid 2882 --datadir ./data/ --identity "wtc" > gwtc_v1.0.0stable.log 2>&1 &
