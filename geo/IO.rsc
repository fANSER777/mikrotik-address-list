# GeoIP address list — IO
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: IO | Subnets: 2 (was 2, collapsed 0) | IPs: ~3,072
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=IO&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_IO comment!="WHITE"]
add address=202.44.112.0/22 list=GEO_IO comment=IO
add address=203.83.48.0/21 list=GEO_IO comment=IO
