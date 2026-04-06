# GeoIP address list — LS
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: LS | Subnets: 20 (was 20, collapsed 0) | IPs: ~121,344
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=LS&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_LS comment!="WHITE"]
add address=41.76.16.0/21 list=GEO_LS comment=LS
add address=41.191.200.0/21 list=GEO_LS comment=LS
add address=41.203.176.0/20 list=GEO_LS comment=LS
add address=64.57.112.0/20 list=GEO_LS comment=LS
add address=102.36.240.0/22 list=GEO_LS comment=LS
add address=102.203.194.0/23 list=GEO_LS comment=LS
add address=102.214.112.0/22 list=GEO_LS comment=LS
add address=129.232.0.0/17 list=GEO_LS comment=LS
add address=154.66.108.0/22 list=GEO_LS comment=LS
add address=156.0.0.0/18 list=GEO_LS comment=LS
add address=196.4.255.0/24 list=GEO_LS comment=LS
add address=196.11.175.0/24 list=GEO_LS comment=LS
add address=196.43.249.0/24 list=GEO_LS comment=LS
add address=196.202.240.0/21 list=GEO_LS comment=LS
add address=196.223.24.0/24 list=GEO_LS comment=LS
add address=197.155.192.0/20 list=GEO_LS comment=LS
add address=197.189.128.0/18 list=GEO_LS comment=LS
add address=197.220.128.0/19 list=GEO_LS comment=LS
add address=197.231.32.0/19 list=GEO_LS comment=LS
add address=197.254.128.0/18 list=GEO_LS comment=LS
