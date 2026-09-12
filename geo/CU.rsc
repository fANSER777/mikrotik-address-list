# Temporary GEO entries preserved v1
# GeoIP address list — CU
# Generated: 2026-09-12 23:48 UTC
# Source: RIR delegated (5 registries)
# Countries: CU | Subnets: 17 (was 21, collapsed 4) | IPs: ~257,024
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-12, lacnic=2026-09-11, ripencc=2026-09-12
#
/ip firewall address-list
remove [find where list=GEO_CU and (comment~"^PANEL-TEMP-GEO:")=false]
add address=152.206.0.0/15 list=GEO_CU comment=CU
add address=169.158.0.0/16 list=GEO_CU comment=CU
add address=181.225.224.0/19 list=GEO_CU comment=CU
add address=190.6.64.0/19 list=GEO_CU comment=CU
add address=190.15.144.0/20 list=GEO_CU comment=CU
add address=190.92.112.0/20 list=GEO_CU comment=CU
add address=190.107.0.0/20 list=GEO_CU comment=CU
add address=196.1.112.0/24 list=GEO_CU comment=CU
add address=196.1.135.0/24 list=GEO_CU comment=CU
add address=196.3.152.0/24 list=GEO_CU comment=CU
add address=200.0.16.0/24 list=GEO_CU comment=CU
add address=200.0.24.0/22 list=GEO_CU comment=CU
add address=200.5.12.0/22 list=GEO_CU comment=CU
add address=200.13.144.0/21 list=GEO_CU comment=CU
add address=200.14.48.0/21 list=GEO_CU comment=CU
add address=200.55.128.0/18 list=GEO_CU comment=CU
add address=201.220.192.0/19 list=GEO_CU comment=CU
