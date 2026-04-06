# GeoIP address list — GF
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: GF | Subnets: 6 (was 6, collapsed 0) | IPs: ~22,528
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=GF&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_GF comment!="WHITE"]
add address=45.169.164.0/22 list=GEO_GF comment=GF
add address=128.201.88.0/22 list=GEO_GF comment=GF
add address=161.22.64.0/18 list=GEO_GF comment=GF
add address=170.233.72.0/22 list=GEO_GF comment=GF
add address=186.2.244.0/22 list=GEO_GF comment=GF
add address=200.13.136.0/21 list=GEO_GF comment=GF
