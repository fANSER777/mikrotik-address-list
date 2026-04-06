# GeoIP address list — WS
# Generated: 2026-04-06 20:50
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: WS | Subnets: 15 (was 15, collapsed 0) | IPs: ~19,712
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=WS&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_WS comment!="WHITE"]
add address=43.241.164.0/22 list=GEO_WS comment=WS
add address=103.9.228.0/22 list=GEO_WS comment=WS
add address=103.55.178.0/24 list=GEO_WS comment=WS
add address=103.63.27.0/24 list=GEO_WS comment=WS
add address=103.131.62.0/23 list=GEO_WS comment=WS
add address=103.154.194.0/23 list=GEO_WS comment=WS
add address=110.5.112.0/22 list=GEO_WS comment=WS
add address=123.176.72.0/21 list=GEO_WS comment=WS
add address=160.25.96.0/23 list=GEO_WS comment=WS
add address=182.50.72.0/22 list=GEO_WS comment=WS
add address=182.50.168.0/22 list=GEO_WS comment=WS
add address=202.4.32.0/19 list=GEO_WS comment=WS
add address=202.87.208.0/22 list=GEO_WS comment=WS
add address=203.99.156.0/22 list=GEO_WS comment=WS
add address=203.99.255.0/24 list=GEO_WS comment=WS
