#!/bin/bash

TARGET=localhost

echo "[+] Building asset inventory for $TARGET"

nmap -sV $TARGET | grep open > ~/easm-lab/scan/inventory.txt

echo "[+] Done"
