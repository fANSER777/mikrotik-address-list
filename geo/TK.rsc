# Temporary GEO entries preserved v1
# GeoIP address list — TK
# Generated: 2026-09-11 21:22 UTC
# Source: RIR delegated (5 registries)
# Countries: TK | Subnets: 3 (was 5, collapsed 2) | IPs: ~3,072
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-11, lacnic=2026-09-10, ripencc=2026-09-10
#
/ip firewall address-list
remove [find where list=GEO_TK and (comment~"^PANEL-TEMP-GEO:")=false]
add address=27.96.24.0/21 list=GEO_TK comment=TK
add address=194.0.38.0/23 list=GEO_TK comment=TK
add address=194.0.40.0/23 list=GEO_TK comment=TK
