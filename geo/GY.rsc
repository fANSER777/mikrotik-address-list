# GeoIP address list — GY
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: GY | Subnets: 13 (was 14, collapsed 1) | IPs: ~68,864
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=GY&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_GY comment!="WHITE"]
add address=138.94.248.0/22 list=GEO_GY comment=GY
add address=168.232.144.0/22 list=GEO_GY comment=GY
add address=179.51.205.0/24 list=GEO_GY comment=GY
add address=181.41.64.0/18 list=GEO_GY comment=GY
add address=181.177.216.0/22 list=GEO_GY comment=GY
add address=181.199.224.0/19 list=GEO_GY comment=GY
add address=190.80.0.0/17 list=GEO_GY comment=GY
add address=190.93.36.0/22 list=GEO_GY comment=GY
add address=190.105.156.0/22 list=GEO_GY comment=GY
add address=190.108.196.0/22 list=GEO_GY comment=GY
add address=190.108.200.0/21 list=GEO_GY comment=GY
add address=190.108.208.0/21 list=GEO_GY comment=GY
add address=190.124.220.0/22 list=GEO_GY comment=GY
