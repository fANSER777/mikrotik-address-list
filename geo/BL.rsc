# GeoIP address list — BL
# Generated: 2026-04-06 20:48
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: BL | Subnets: 3 (was 3, collapsed 0) | IPs: ~768
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=BL&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_BL comment!="WHITE"]
add address=23.135.232.0/24 list=GEO_BL comment=BL
add address=149.112.20.0/24 list=GEO_BL comment=BL
add address=206.83.45.0/24 list=GEO_BL comment=BL
