# Temporary GEO entries preserved v1
# GeoIP address list — PM
# Generated: 2026-09-09 06:55 UTC
# Source: RIR delegated (5 registries)
# Countries: PM | Subnets: 2 (was 2, collapsed 0) | IPs: ~4,608
#
/ip firewall address-list
remove [find where list=GEO_PM and (comment~"^PANEL-TEMP-GEO:")=false]
add address=70.36.0.0/20 list=GEO_PM comment=PM
add address=142.202.130.0/23 list=GEO_PM comment=PM
