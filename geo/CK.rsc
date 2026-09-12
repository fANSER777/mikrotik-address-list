# Temporary GEO entries preserved v1
# GeoIP address list — CK
# Generated: 2026-09-12 11:32 UTC
# Source: RIR delegated (5 registries)
# Countries: CK | Subnets: 2 (was 2, collapsed 0) | IPs: ~8,704
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-11, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_CK and (comment~"^PANEL-TEMP-GEO:")=false]
add address=116.199.200.0/23 list=GEO_CK comment=CK
add address=202.65.32.0/19 list=GEO_CK comment=CK
