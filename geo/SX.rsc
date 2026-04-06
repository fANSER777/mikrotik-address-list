# GeoIP address list — SX
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: SX | Subnets: 10 (was 13, collapsed 3) | IPs: ~34,304
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=SX&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_SX comment!="WHITE"]
add address=131.161.84.0/22 list=GEO_SX comment=SX
add address=168.0.84.0/22 list=GEO_SX comment=SX
add address=168.197.108.0/22 list=GEO_SX comment=SX
add address=170.0.16.0/22 list=GEO_SX comment=SX
add address=190.102.0.0/19 list=GEO_SX comment=SX
add address=190.124.216.0/22 list=GEO_SX comment=SX
add address=190.185.64.0/19 list=GEO_SX comment=SX
add address=200.0.22.0/23 list=GEO_SX comment=SX
add address=200.7.32.0/19 list=GEO_SX comment=SX
add address=201.220.0.0/20 list=GEO_SX comment=SX
