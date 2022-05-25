#!/bin/bash

# Ensure working directory is local to this script
cd ../Dealer_Analysis

head -n1 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep '05:00:00 AM' 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep '08:00:00 AM' 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep '02:00:00 PM' 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep '08:00:00 PM' 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'
grep '11:00:00 PM' 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'