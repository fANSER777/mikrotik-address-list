# GeoIP address list — AW
# Generated: 2026-04-06 20:48
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: AW | Subnets: 12 (was 13, collapsed 1) | IPs: ~111,872
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=AW&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_AW comment!="WHITE"]
add address=138.255.252.0/22 list=GEO_AW comment=AW
add address=170.84.254.0/24 list=GEO_AW comment=AW
add address=179.61.32.0/19 list=GEO_AW comment=AW
add address=181.41.0.0/18 list=GEO_AW comment=AW
add address=186.96.200.0/21 list=GEO_AW comment=AW
add address=186.96.224.0/20 list=GEO_AW comment=AW
add address=186.96.240.0/21 list=GEO_AW comment=AW
add address=186.189.0.0/18 list=GEO_AW comment=AW
add address=186.189.128.0/18 list=GEO_AW comment=AW
add address=190.12.224.0/19 list=GEO_AW comment=AW
add address=190.104.96.0/20 list=GEO_AW comment=AW
add address=201.229.0.0/17 list=GEO_AW comment=AW
