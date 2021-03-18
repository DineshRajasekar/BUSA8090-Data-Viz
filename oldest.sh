#!/bin/bash
echo "The oldest file among all of them is:"
find -type f -printf '%T+ %p\n' | sort | head -n 1
