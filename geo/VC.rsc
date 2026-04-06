# GeoIP address list — VC
# Generated: 2026-04-06 20:50
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: VC | Subnets: 12 (was 12, collapsed 0) | IPs: ~10,496
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=VC&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_VC comment!="WHITE"]
add address=23.170.80.0/24 list=GEO_VC comment=VC
add address=45.42.232.0/22 list=GEO_VC comment=VC
add address=91.230.190.0/24 list=GEO_VC comment=VC
add address=104.219.24.0/22 list=GEO_VC comment=VC
add address=104.255.232.0/22 list=GEO_VC comment=VC
add address=162.212.210.0/23 list=GEO_VC comment=VC
add address=192.58.140.0/23 list=GEO_VC comment=VC
add address=199.192.224.0/23 list=GEO_VC comment=VC
add address=204.13.240.0/22 list=GEO_VC comment=VC
add address=206.83.47.0/24 list=GEO_VC comment=VC
add address=207.191.240.0/21 list=GEO_VC comment=VC
add address=208.84.200.0/21 list=GEO_VC comment=VC
