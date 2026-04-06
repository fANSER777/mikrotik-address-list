# GeoIP address list — TK
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: TK | Subnets: 3 (was 5, collapsed 2) | IPs: ~3,072
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=TK&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_TK comment!="WHITE"]
add address=27.96.24.0/21 list=GEO_TK comment=TK
add address=194.0.38.0/23 list=GEO_TK comment=TK
add address=194.0.40.0/23 list=GEO_TK comment=TK
