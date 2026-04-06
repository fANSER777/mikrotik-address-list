# GeoIP address list — TO
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: TO | Subnets: 11 (was 11, collapsed 0) | IPs: ~11,520
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=TO&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_TO comment!="WHITE"]
add address=43.255.148.0/22 list=GEO_TO comment=TO
add address=103.54.78.0/23 list=GEO_TO comment=TO
add address=103.124.187.0/24 list=GEO_TO comment=TO
add address=103.134.118.0/23 list=GEO_TO comment=TO
add address=103.154.96.0/23 list=GEO_TO comment=TO
add address=103.239.160.0/22 list=GEO_TO comment=TO
add address=103.242.126.0/23 list=GEO_TO comment=TO
add address=103.245.160.0/22 list=GEO_TO comment=TO
add address=175.176.144.0/21 list=GEO_TO comment=TO
add address=202.43.8.0/21 list=GEO_TO comment=TO
add address=202.134.24.0/21 list=GEO_TO comment=TO
