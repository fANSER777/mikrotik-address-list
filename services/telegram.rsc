# Telegram IPv4 address list
# Generated: 2026-06-25 05:46
# Source: https://raw.githubusercontent.com/MetaCubeX/meta-rules-dat/meta/geo/geoip/telegram.list
# Subnets: 8 | IPs: ~15,104
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/telegram.rsc"
#   /import file-name=telegram.rsc
#
/ip firewall address-list
remove [find list=TELEGRAM]
add address=91.105.192.0/23 list=TELEGRAM
add address=91.108.4.0/22 list=TELEGRAM
add address=91.108.8.0/21 list=TELEGRAM
add address=91.108.16.0/21 list=TELEGRAM
add address=91.108.56.0/22 list=TELEGRAM
add address=95.161.64.0/20 list=TELEGRAM
add address=149.154.160.0/20 list=TELEGRAM
add address=185.76.151.0/24 list=TELEGRAM
