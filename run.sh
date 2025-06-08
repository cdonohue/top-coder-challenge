#!/bin/bash

# Get input parameters
DAYS=$1
MILES=$2
RECEIPTS=$3

# Call Python script to calculate reimbursement
python3 calculate_reimbursement.py "$DAYS" "$MILES" "$RECEIPTS"
