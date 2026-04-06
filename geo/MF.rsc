# GeoIP address list — MF
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: MF | Subnets: 7 (was 7, collapsed 0) | IPs: ~3,584
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=MF&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_MF comment!="WHITE"]
add address=23.138.120.0/24 list=GEO_MF comment=MF
add address=148.64.60.0/23 list=GEO_MF comment=MF
add address=149.112.46.0/23 list=GEO_MF comment=MF
add address=158.222.40.0/23 list=GEO_MF comment=MF
add address=192.96.136.0/23 list=GEO_MF comment=MF
add address=192.139.192.0/24 list=GEO_MF comment=MF
add address=204.27.52.0/22 list=GEO_MF comment=MF
