# GeoIP address list — CW
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: CW | Subnets: 40 (was 47, collapsed 7) | IPs: ~200,192
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=CW&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_CW comment!="WHITE"]
add address=45.71.156.0/22 list=GEO_CW comment=CW
add address=45.234.112.0/22 list=GEO_CW comment=CW
add address=81.29.0.0/20 list=GEO_CW comment=CW
add address=91.194.236.0/23 list=GEO_CW comment=CW
add address=131.72.112.0/22 list=GEO_CW comment=CW
add address=131.221.144.0/22 list=GEO_CW comment=CW
add address=138.99.212.0/22 list=GEO_CW comment=CW
add address=138.219.140.0/22 list=GEO_CW comment=CW
add address=161.0.96.0/20 list=GEO_CW comment=CW
add address=161.22.48.0/21 list=GEO_CW comment=CW
add address=170.245.0.0/22 list=GEO_CW comment=CW
add address=177.93.140.0/23 list=GEO_CW comment=CW
add address=185.149.84.0/22 list=GEO_CW comment=CW
add address=185.185.184.0/22 list=GEO_CW comment=CW
add address=186.2.176.0/20 list=GEO_CW comment=CW
add address=186.148.216.0/21 list=GEO_CW comment=CW
add address=186.190.232.0/22 list=GEO_CW comment=CW
add address=186.190.240.0/20 list=GEO_CW comment=CW
add address=190.2.128.0/18 list=GEO_CW comment=CW
add address=190.4.128.0/18 list=GEO_CW comment=CW
add address=190.13.120.0/21 list=GEO_CW comment=CW
add address=190.88.0.0/16 list=GEO_CW comment=CW
add address=190.105.192.0/22 list=GEO_CW comment=CW
add address=190.112.224.0/19 list=GEO_CW comment=CW
add address=190.121.208.0/20 list=GEO_CW comment=CW
add address=190.121.240.0/20 list=GEO_CW comment=CW
add address=190.123.20.0/22 list=GEO_CW comment=CW
add address=190.185.0.0/18 list=GEO_CW comment=CW
add address=193.23.16.0/22 list=GEO_CW comment=CW
add address=196.3.16.0/20 list=GEO_CW comment=CW
add address=200.0.20.0/23 list=GEO_CW comment=CW
add address=200.6.56.0/21 list=GEO_CW comment=CW
add address=200.16.93.0/24 list=GEO_CW comment=CW
add address=200.26.192.0/19 list=GEO_CW comment=CW
add address=200.61.253.0/24 list=GEO_CW comment=CW
add address=200.115.179.0/24 list=GEO_CW comment=CW
add address=200.124.128.0/19 list=GEO_CW comment=CW
add address=201.131.43.0/24 list=GEO_CW comment=CW
add address=216.152.160.0/20 list=GEO_CW comment=CW
add address=217.78.240.0/20 list=GEO_CW comment=CW
