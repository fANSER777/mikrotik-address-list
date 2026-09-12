# Temporary GEO entries preserved v1
# GeoIP address list — KM
# Generated: 2026-09-12 14:30 UTC
# Source: RIR delegated (5 registries)
# Countries: KM | Subnets: 6 (was 6, collapsed 0) | IPs: ~8,448
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-12, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_KM and (comment~"^PANEL-TEMP-GEO:")=false]
add address=102.202.32.0/22 list=GEO_KM comment=KM
add address=102.204.47.0/24 list=GEO_KM comment=KM
add address=102.207.176.0/22 list=GEO_KM comment=KM
add address=102.223.120.0/22 list=GEO_KM comment=KM
add address=164.160.136.0/22 list=GEO_KM comment=KM
add address=197.255.224.0/20 list=GEO_KM comment=KM
