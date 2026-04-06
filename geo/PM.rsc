# GeoIP address list — PM
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: PM | Subnets: 2 (was 2, collapsed 0) | IPs: ~4,608
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=PM&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_PM comment!="WHITE"]
add address=70.36.0.0/20 list=GEO_PM comment=PM
add address=142.202.130.0/23 list=GEO_PM comment=PM
