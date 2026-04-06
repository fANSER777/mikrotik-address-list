# GeoIP address list — PF
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: PF | Subnets: 19 (was 19, collapsed 0) | IPs: ~75,520
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=PF&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_PF comment!="WHITE"]
add address=43.249.176.0/22 list=GEO_PF comment=PF
add address=50.21.80.0/20 list=GEO_PF comment=PF
add address=64.140.144.0/20 list=GEO_PF comment=PF
add address=103.4.72.0/22 list=GEO_PF comment=PF
add address=103.46.216.0/22 list=GEO_PF comment=PF
add address=103.129.120.0/22 list=GEO_PF comment=PF
add address=103.166.70.0/23 list=GEO_PF comment=PF
add address=103.254.224.0/22 list=GEO_PF comment=PF
add address=103.254.232.0/22 list=GEO_PF comment=PF
add address=113.197.68.0/22 list=GEO_PF comment=PF
add address=114.141.112.0/21 list=GEO_PF comment=PF
add address=123.50.64.0/18 list=GEO_PF comment=PF
add address=148.66.64.0/18 list=GEO_PF comment=PF
add address=192.171.104.0/21 list=GEO_PF comment=PF
add address=202.3.224.0/19 list=GEO_PF comment=PF
add address=202.90.64.0/19 list=GEO_PF comment=PF
add address=203.185.160.0/20 list=GEO_PF comment=PF
add address=203.185.176.0/21 list=GEO_PF comment=PF
add address=218.100.77.0/24 list=GEO_PF comment=PF
