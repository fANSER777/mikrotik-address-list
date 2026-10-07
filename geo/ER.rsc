# Temporary GEO entries preserved v1
# GeoIP address list — ER
# Generated: 2026-10-07 13:56 UTC
# Source: RIR delegated (5 registries)
# Countries: ER | Subnets: 1 (was 1, collapsed 0) | IPs: ~4,096
# RIR data dates: afrinic=2026-10-07, apnic=2026-10-06, arin=2026-10-07, lacnic=2026-10-06, ripencc=2026-10-06
#
/ip firewall address-list
remove [find where list=GEO_ER and (comment~"^PANEL-TEMP-GEO:")=false]
add address=196.200.96.0/20 list=GEO_ER comment=ER
