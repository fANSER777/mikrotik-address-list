# GeoIP address list — RW
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: RW | Subnets: 29 (was 29, collapsed 0) | IPs: ~280,832
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=RW&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_RW comment!="WHITE"]
add address=41.74.160.0/20 list=GEO_RW comment=RW
add address=41.138.80.0/21 list=GEO_RW comment=RW
add address=41.186.0.0/16 list=GEO_RW comment=RW
add address=41.197.0.0/16 list=GEO_RW comment=RW
add address=41.222.244.0/22 list=GEO_RW comment=RW
add address=41.242.140.0/22 list=GEO_RW comment=RW
add address=102.22.128.0/18 list=GEO_RW comment=RW
add address=102.130.32.0/21 list=GEO_RW comment=RW
add address=102.207.48.0/24 list=GEO_RW comment=RW
add address=102.207.141.0/24 list=GEO_RW comment=RW
add address=102.209.168.0/22 list=GEO_RW comment=RW
add address=102.211.72.0/22 list=GEO_RW comment=RW
add address=102.213.212.0/23 list=GEO_RW comment=RW
add address=102.214.220.0/23 list=GEO_RW comment=RW
add address=102.215.8.0/22 list=GEO_RW comment=RW
add address=102.218.176.0/22 list=GEO_RW comment=RW
add address=102.219.173.0/24 list=GEO_RW comment=RW
add address=105.178.0.0/17 list=GEO_RW comment=RW
add address=105.179.0.0/19 list=GEO_RW comment=RW
add address=154.68.64.0/18 list=GEO_RW comment=RW
add address=156.38.8.0/21 list=GEO_RW comment=RW
add address=196.44.240.0/20 list=GEO_RW comment=RW
add address=196.49.7.0/24 list=GEO_RW comment=RW
add address=196.223.12.0/24 list=GEO_RW comment=RW
add address=196.223.240.0/21 list=GEO_RW comment=RW
add address=197.157.128.0/18 list=GEO_RW comment=RW
add address=197.157.212.0/22 list=GEO_RW comment=RW
add address=197.234.244.0/22 list=GEO_RW comment=RW
add address=197.243.0.0/17 list=GEO_RW comment=RW
