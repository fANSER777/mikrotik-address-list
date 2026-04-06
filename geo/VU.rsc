# GeoIP address list — VU
# Generated: 2026-04-06 20:59
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: VU | Subnets: 20 (was 20, collapsed 0) | IPs: ~16,384
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=VU&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_VU comment!="WHITE"]
add address=103.7.197.0/24 list=GEO_VU comment=VU
add address=103.16.15.0/24 list=GEO_VU comment=VU
add address=103.20.232.0/23 list=GEO_VU comment=VU
add address=103.25.228.0/23 list=GEO_VU comment=VU
add address=103.36.144.0/22 list=GEO_VU comment=VU
add address=103.65.141.0/24 list=GEO_VU comment=VU
add address=103.72.90.0/23 list=GEO_VU comment=VU
add address=103.75.20.0/23 list=GEO_VU comment=VU
add address=103.100.10.0/24 list=GEO_VU comment=VU
add address=103.101.192.0/24 list=GEO_VU comment=VU
add address=103.125.232.0/22 list=GEO_VU comment=VU
add address=103.226.22.0/23 list=GEO_VU comment=VU
add address=113.11.240.0/21 list=GEO_VU comment=VU
add address=160.187.44.0/23 list=GEO_VU comment=VU
add address=180.222.208.0/22 list=GEO_VU comment=VU
add address=194.127.164.0/22 list=GEO_VU comment=VU
add address=202.4.251.0/24 list=GEO_VU comment=VU
add address=202.61.106.0/23 list=GEO_VU comment=VU
add address=202.80.32.0/20 list=GEO_VU comment=VU
add address=203.191.128.0/22 list=GEO_VU comment=VU
