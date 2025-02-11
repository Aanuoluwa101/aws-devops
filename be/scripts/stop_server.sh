#!/bin/bash
pm2 stop all || true  # Ignore errors if no app is running
