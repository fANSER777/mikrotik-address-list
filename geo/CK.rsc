# GeoIP address list — CK
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: CK | Subnets: 2 (was 2, collapsed 0) | IPs: ~8,704
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=CK&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_CK comment!="WHITE"]
add address=116.199.200.0/23 list=GEO_CK comment=CK
add address=202.65.32.0/19 list=GEO_CK comment=CK
