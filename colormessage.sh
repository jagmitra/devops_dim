#!/bin/bash


RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color (reset)

# Print messages in different colors
echo -e "${RED}ERROR MESSAGE.${NC}"
echo -e "${GREEN}Successfully MESSAGE .${NC}"
echo -e "${YELLOW}WARNING MESSAGE${NC}"
echo -e "${BLUE}This is a message in blue.${NC}"
