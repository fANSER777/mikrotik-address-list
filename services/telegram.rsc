# Telegram IPv4 address list
# Generated: 2026-06-05 04:16
# Source: https://core.telegram.org/resources/cidr.txt
# Subnets: 33 | IPs: ~13,976
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/telegram.rsc"
#   /import file-name=telegram.rsc
#
/ip firewall address-list
remove [find list=TELEGRAM]
add address=149.154.167.99/32 list=TELEGRAM
add address=149.154.175.10/32 list=TELEGRAM
add address=149.154.167.40/32 list=TELEGRAM
add address=149.154.167.42/32 list=TELEGRAM
add address=149.154.175.117/32 list=TELEGRAM
add address=149.154.175.50/32 list=TELEGRAM
add address=149.154.167.50/32 list=TELEGRAM
add address=149.154.167.51/32 list=TELEGRAM
add address=149.154.175.100/32 list=TELEGRAM
add address=149.154.167.91/32 list=TELEGRAM
add address=149.154.167.90/32 list=TELEGRAM
add address=149.154.165.120/32 list=TELEGRAM
add address=149.154.166.120/32 list=TELEGRAM
add address=149.154.164.250/32 list=TELEGRAM
add address=149.154.167.117/32 list=TELEGRAM
add address=149.154.167.118/32 list=TELEGRAM
add address=149.154.167.192/27 list=TELEGRAM
add address=149.154.164.8/29 list=TELEGRAM
add address=91.108.8.0/27 list=TELEGRAM
add address=91.108.12.0/27 list=TELEGRAM
add address=91.108.16.0/27 list=TELEGRAM
add address=91.108.56.0/24 list=TELEGRAM
add address=91.108.4.0/24 list=TELEGRAM
add address=149.154.160.0/22 list=TELEGRAM
add address=149.154.164.0/22 list=TELEGRAM
add address=149.154.168.0/22 list=TELEGRAM
add address=149.154.172.0/22 list=TELEGRAM
add address=91.108.56.0/22 list=TELEGRAM
add address=91.108.4.0/22 list=TELEGRAM
add address=91.108.8.0/22 list=TELEGRAM
add address=91.108.16.0/22 list=TELEGRAM
add address=91.108.12.0/22 list=TELEGRAM
add address=149.154.160.0/20 list=TELEGRAM
