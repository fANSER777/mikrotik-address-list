# GeoIP address list — HT
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: HT | Subnets: 21 (was 25, collapsed 4) | IPs: ~154,880
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=HT&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_HT comment!="WHITE"]
add address=148.102.128.0/17 list=GEO_HT comment=HT
add address=161.0.128.0/19 list=GEO_HT comment=HT
add address=168.197.100.0/22 list=GEO_HT comment=HT
add address=170.80.248.0/22 list=GEO_HT comment=HT
add address=170.83.192.0/22 list=GEO_HT comment=HT
add address=170.239.12.0/22 list=GEO_HT comment=HT
add address=179.51.206.0/24 list=GEO_HT comment=HT
add address=186.1.192.0/20 list=GEO_HT comment=HT
add address=186.190.0.0/17 list=GEO_HT comment=HT
add address=190.102.64.0/19 list=GEO_HT comment=HT
add address=190.105.172.0/22 list=GEO_HT comment=HT
add address=190.115.128.0/18 list=GEO_HT comment=HT
add address=190.120.192.0/19 list=GEO_HT comment=HT
add address=190.196.192.0/20 list=GEO_HT comment=HT
add address=200.0.18.0/24 list=GEO_HT comment=HT
add address=200.2.128.0/19 list=GEO_HT comment=HT
add address=200.4.160.0/19 list=GEO_HT comment=HT
add address=200.113.192.0/18 list=GEO_HT comment=HT
add address=200.115.182.0/23 list=GEO_HT comment=HT
add address=201.131.77.0/24 list=GEO_HT comment=HT
add address=201.150.104.0/22 list=GEO_HT comment=HT
