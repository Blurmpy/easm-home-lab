#!/bin/bash

DATE=$(date +%F)

SCAN_FILE=~/easm-lab/scan/scan_$DATE.txt

nmap -sV localhost > $SCAN_FILE

echo "[+] Scan saved: $SCAN_FILE"

if [ -f ~/easm-lab/scan/today.txt ]; then
	echo "[+] Comparing logs..."
	diff ~/easm-lab/scan/today.txt $SCAN_FILE
else
	echo "[!] No log found - setting this as baseline"
	cp $SCAN_FILE ~/easm-lab/scan/baseline.txt
fi
