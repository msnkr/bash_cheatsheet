#! /bin/bash
red='\033[0;31m'
TEMP=/opt/vc/bin/vcgencmd measure_temp

echo -e ${red}${TEMP}