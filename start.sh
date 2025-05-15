#!/bin/bash

# Start the original startup script
/startup.sh

# Keep the container alive (optional)
tail -f /dev/null
