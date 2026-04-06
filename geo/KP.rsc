# GeoIP address list — KP
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: KP | Subnets: 1 (was 1, collapsed 0) | IPs: ~1,024
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=KP&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_KP comment!="WHITE"]
add address=175.45.176.0/22 list=GEO_KP comment=KP
