# GeoIP address list — KI
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: KI | Subnets: 5 (was 5, collapsed 0) | IPs: ~4,096
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=KI&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_KI comment!="WHITE"]
add address=103.73.80.0/23 list=GEO_KI comment=KI
add address=103.250.0.0/22 list=GEO_KI comment=KI
add address=202.1.22.0/23 list=GEO_KI comment=KI
add address=202.6.120.0/22 list=GEO_KI comment=KI
add address=202.58.248.0/22 list=GEO_KI comment=KI
