# Temporary GEO entries preserved v1
# GeoIP address list — BL
# Generated: 2026-09-10 04:38 UTC
# Source: RIR delegated (5 registries)
# Countries: BL | Subnets: 3 (was 3, collapsed 0) | IPs: ~768
# RIR data dates: afrinic=2026-09-09, apnic=2026-09-09, arin=2026-09-09, lacnic=2026-09-08, ripencc=2026-09-09
#
/ip firewall address-list
remove [find where list=GEO_BL and (comment~"^PANEL-TEMP-GEO:")=false]
add address=23.135.232.0/24 list=GEO_BL comment=BL
add address=149.112.20.0/24 list=GEO_BL comment=BL
add address=206.83.45.0/24 list=GEO_BL comment=BL
