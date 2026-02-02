#!/bin/bash
# Example: variables, loops, conditions

count=3
if [ $count -gt 2 ]; then
  echo "Count is greater than 2"
fi

for i in 1 2 3; do
  echo "Number $i"
done

# Function example
greet() {
  echo "Hello $1"
}
greet User
