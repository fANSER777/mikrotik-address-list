# GeoIP address list — ER
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: ER | Subnets: 1 (was 1, collapsed 0) | IPs: ~4,096
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=ER&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_ER comment!="WHITE"]
add address=196.200.96.0/20 list=GEO_ER comment=ER
