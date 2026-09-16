# Temporary GEO entries preserved v1
# GeoIP address list — PM
# Generated: 2026-09-16 15:02 UTC
# Source: RIR delegated (5 registries)
# Countries: PM | Subnets: 2 (was 2, collapsed 0) | IPs: ~4,608
# RIR data dates: afrinic=2026-09-16, apnic=2026-09-15, arin=2026-09-16, lacnic=2026-09-15, ripencc=2026-09-15
#
/ip firewall address-list
remove [find where list=GEO_PM and (comment~"^PANEL-TEMP-GEO:")=false]
add address=70.36.0.0/20 list=GEO_PM comment=PM
add address=142.202.130.0/23 list=GEO_PM comment=PM
