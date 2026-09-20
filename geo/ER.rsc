# Temporary GEO entries preserved v1
# GeoIP address list — ER
# Generated: 2026-09-20 08:54 UTC
# Source: RIR delegated (5 registries)
# Countries: ER | Subnets: 1 (was 1, collapsed 0) | IPs: ~4,096
# RIR data dates: afrinic=2026-09-20, apnic=2026-09-19, arin=2026-09-19, lacnic=2026-09-18, ripencc=2026-09-19
#
/ip firewall address-list
remove [find where list=GEO_ER and (comment~"^PANEL-TEMP-GEO:")=false]
add address=196.200.96.0/20 list=GEO_ER comment=ER
