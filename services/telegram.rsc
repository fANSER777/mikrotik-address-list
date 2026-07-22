# Telegram IPv4 address list
# Generated: 2026-07-22 13:22
# Source: https://core.telegram.org/resources/cidr.txt
# Subnets: 9 | IPs: ~11,008
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/telegram.rsc"
#   /import file-name=telegram.rsc
#
/ip firewall address-list
remove [find list=TELEGRAM]
add address=91.108.56.0/22 list=TELEGRAM
add address=91.108.4.0/22 list=TELEGRAM
add address=91.108.8.0/22 list=TELEGRAM
add address=91.108.16.0/22 list=TELEGRAM
add address=91.108.12.0/22 list=TELEGRAM
add address=149.154.160.0/20 list=TELEGRAM
add address=91.105.192.0/23 list=TELEGRAM
add address=91.108.20.0/22 list=TELEGRAM
add address=185.76.151.0/24 list=TELEGRAM
