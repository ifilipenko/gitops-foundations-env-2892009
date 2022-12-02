#!/bin/bash
find . -type f -exec sed -i 's/innokentiyfilipenko/'$1'/g' {} +
