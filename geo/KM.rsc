# GeoIP address list — KM
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: KM | Subnets: 5 (was 5, collapsed 0) | IPs: ~7,424
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=KM&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_KM comment!="WHITE"]
add address=102.204.47.0/24 list=GEO_KM comment=KM
add address=102.207.176.0/22 list=GEO_KM comment=KM
add address=102.223.120.0/22 list=GEO_KM comment=KM
add address=164.160.136.0/22 list=GEO_KM comment=KM
add address=197.255.224.0/20 list=GEO_KM comment=KM
