# GeoIP address list — GW
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: GW | Subnets: 3 (was 3, collapsed 0) | IPs: ~5,632
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=GW&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_GW comment!="WHITE"]
add address=102.219.174.0/23 list=GEO_GW comment=GW
add address=154.73.60.0/22 list=GEO_GW comment=GW
add address=197.214.80.0/20 list=GEO_GW comment=GW
