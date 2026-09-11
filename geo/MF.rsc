# Temporary GEO entries preserved v1
# GeoIP address list — MF
# Generated: 2026-09-11 21:08 UTC
# Source: RIR delegated (5 registries)
# Countries: MF | Subnets: 7 (was 7, collapsed 0) | IPs: ~3,584
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-11, lacnic=2026-09-10, ripencc=2026-09-10
#
/ip firewall address-list
remove [find where list=GEO_MF and (comment~"^PANEL-TEMP-GEO:")=false]
add address=23.138.120.0/24 list=GEO_MF comment=MF
add address=148.64.60.0/23 list=GEO_MF comment=MF
add address=149.112.46.0/23 list=GEO_MF comment=MF
add address=158.222.40.0/23 list=GEO_MF comment=MF
add address=192.96.136.0/23 list=GEO_MF comment=MF
add address=192.139.192.0/24 list=GEO_MF comment=MF
add address=204.27.52.0/22 list=GEO_MF comment=MF
