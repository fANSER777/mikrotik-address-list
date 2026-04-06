# GeoIP address list — AX
# Generated: 2026-04-06 20:57
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: AX | Subnets: 3 (was 3, collapsed 0) | IPs: ~4,864
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=AX&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_AX comment!="WHITE"]
add address=91.210.154.0/24 list=GEO_AX comment=AX
add address=185.84.30.0/23 list=GEO_AX comment=AX
add address=217.29.224.0/20 list=GEO_AX comment=AX
