# GeoIP address list — SB
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: SB | Subnets: 12 (was 12, collapsed 0) | IPs: ~14,336
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=SB&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_SB comment!="WHITE"]
add address=103.2.88.0/22 list=GEO_SB comment=SB
add address=103.9.50.0/24 list=GEO_SB comment=SB
add address=103.21.230.0/23 list=GEO_SB comment=SB
add address=103.21.248.0/22 list=GEO_SB comment=SB
add address=103.89.36.0/24 list=GEO_SB comment=SB
add address=103.115.80.0/23 list=GEO_SB comment=SB
add address=103.140.178.0/23 list=GEO_SB comment=SB
add address=103.142.98.0/23 list=GEO_SB comment=SB
add address=103.166.98.0/23 list=GEO_SB comment=SB
add address=103.175.40.0/23 list=GEO_SB comment=SB
add address=202.1.160.0/19 list=GEO_SB comment=SB
add address=202.63.254.0/23 list=GEO_SB comment=SB
