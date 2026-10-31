# Temporary GEO entries preserved v1
# GeoIP address list — KI
# Generated: 2026-10-31 00:49 UTC
# Source: RIR delegated (5 registries)
# Countries: KI | Subnets: 6 (was 6, collapsed 0) | IPs: ~4,352
# RIR data dates: afrinic=2026-10-30, apnic=2026-10-30, arin=2026-10-30, lacnic=2026-10-29, ripencc=2026-10-30
#
/ip firewall address-list
remove [find where list=GEO_KI and (comment~"^PANEL-TEMP-GEO:")=false]
add address=103.73.80.0/23 list=GEO_KI comment=KI
add address=103.250.0.0/22 list=GEO_KI comment=KI
add address=119.160.212.0/24 list=GEO_KI comment=KI
add address=202.1.22.0/23 list=GEO_KI comment=KI
add address=202.6.120.0/22 list=GEO_KI comment=KI
add address=202.58.248.0/22 list=GEO_KI comment=KI
