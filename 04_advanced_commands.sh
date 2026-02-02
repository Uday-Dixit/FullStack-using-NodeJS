#!/bin/bash
# Example: pipes & redirection

echo -e "apple\nbanana\napple" > fruits.txt

# Pipe
cat fruits.txt | sort | uniq

# Redirection
grep apple fruits.txt > output.txt

# Background job
sleep 10 &
