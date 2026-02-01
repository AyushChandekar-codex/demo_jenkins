#!/bin/sh
# Start backend in background
cd /app/backend && npm start &

# Start frontend
serve -s /app/frontend/dist -l 3000
