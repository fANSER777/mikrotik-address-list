# Temporary GEO entries preserved v1
# GeoIP address list — ER
# Generated: 2026-10-16 19:41 UTC
# Source: RIR delegated (5 registries)
# Countries: ER | Subnets: 1 (was 1, collapsed 0) | IPs: ~4,096
# RIR data dates: afrinic=2026-10-16, apnic=2026-10-16, arin=2026-10-16, lacnic=2026-10-15, ripencc=2026-10-15
#
/ip firewall address-list
remove [find where list=GEO_ER and (comment~"^PANEL-TEMP-GEO:")=false]
add address=196.200.96.0/20 list=GEO_ER comment=ER
