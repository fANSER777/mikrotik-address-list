# Temporary GEO entries preserved v1
# GeoIP address list — MH
# Generated: 2026-11-12 20:16 UTC
# Source: RIR delegated (5 registries)
# Countries: MH | Subnets: 8 (was 8, collapsed 0) | IPs: ~30,976
# RIR data dates: afrinic=2026-11-12, apnic=2026-11-12, arin=2026-11-12, lacnic=2026-11-11, ripencc=2026-11-11
#
/ip firewall address-list
remove [find where list=GEO_MH and (comment~"^PANEL-TEMP-GEO:")=false]
add address=81.30.106.0/24 list=GEO_MH comment=MH
add address=85.149.128.0/18 list=GEO_MH comment=MH
add address=103.202.148.0/22 list=GEO_MH comment=MH
add address=117.103.88.0/21 list=GEO_MH comment=MH
add address=185.201.244.0/22 list=GEO_MH comment=MH
add address=185.207.196.0/22 list=GEO_MH comment=MH
add address=203.78.152.0/22 list=GEO_MH comment=MH
add address=204.236.0.0/19 list=GEO_MH comment=MH
