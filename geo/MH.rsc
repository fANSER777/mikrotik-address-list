# Temporary GEO entries preserved v1
# GeoIP address list — MH
# Generated: 2026-09-12 14:30 UTC
# Source: RIR delegated (5 registries)
# Countries: MH | Subnets: 9 (was 9, collapsed 0) | IPs: ~31,232
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-12, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_MH and (comment~"^PANEL-TEMP-GEO:")=false]
add address=23.181.56.0/24 list=GEO_MH comment=MH
add address=81.30.106.0/24 list=GEO_MH comment=MH
add address=85.149.128.0/18 list=GEO_MH comment=MH
add address=103.202.148.0/22 list=GEO_MH comment=MH
add address=117.103.88.0/21 list=GEO_MH comment=MH
add address=185.201.244.0/22 list=GEO_MH comment=MH
add address=185.207.196.0/22 list=GEO_MH comment=MH
add address=203.78.152.0/22 list=GEO_MH comment=MH
add address=204.236.0.0/19 list=GEO_MH comment=MH
