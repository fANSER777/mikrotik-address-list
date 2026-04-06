# GeoIP address list — VA
# Generated: 2026-04-06 20:59
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: VA | Subnets: 4 (was 4, collapsed 0) | IPs: ~10,752
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=VA&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_VA comment!="WHITE"]
add address=185.17.220.0/22 list=GEO_VA comment=VA
add address=185.152.68.0/22 list=GEO_VA comment=VA
add address=193.43.102.0/23 list=GEO_VA comment=VA
add address=212.77.0.0/19 list=GEO_VA comment=VA
