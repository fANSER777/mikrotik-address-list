# Temporary GEO entries preserved v1
# GeoIP address list — PM
# Generated: 2026-09-21 04:53 UTC
# Source: RIR delegated (5 registries)
# Countries: PM | Subnets: 2 (was 2, collapsed 0) | IPs: ~4,608
# RIR data dates: afrinic=2026-09-20, apnic=2026-09-19, arin=2026-09-20, lacnic=2026-09-18, ripencc=2026-09-20
#
/ip firewall address-list
remove [find where list=GEO_PM and (comment~"^PANEL-TEMP-GEO:")=false]
add address=70.36.0.0/20 list=GEO_PM comment=PM
add address=142.202.130.0/23 list=GEO_PM comment=PM
