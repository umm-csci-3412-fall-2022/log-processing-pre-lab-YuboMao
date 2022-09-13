#!/bin/bash

contents="$1"
headerfooter="$2"
mychart="$3"
cat "${headerfooter}_header.html" "$contents" "${headerfooter}_footer.html" > "$mychart" 
