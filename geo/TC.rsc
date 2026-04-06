# GeoIP address list — TC
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: TC | Subnets: 7 (was 7, collapsed 0) | IPs: ~10,496
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=TC&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_TC comment!="WHITE"]
add address=65.255.48.0/20 list=GEO_TC comment=TC
add address=142.54.204.0/22 list=GEO_TC comment=TC
add address=192.203.37.0/24 list=GEO_TC comment=TC
add address=199.103.28.0/22 list=GEO_TC comment=TC
add address=199.182.192.0/22 list=GEO_TC comment=TC
add address=204.13.104.0/22 list=GEO_TC comment=TC
add address=204.110.56.0/21 list=GEO_TC comment=TC
