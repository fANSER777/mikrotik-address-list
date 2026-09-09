# Temporary GEO entries preserved v1
# GeoIP address list — MS
# Generated: 2026-09-09 07:18 UTC
# Source: RIR delegated (5 registries)
# Countries: MS | Subnets: 2 (was 2, collapsed 0) | IPs: ~1,280
#
/ip firewall address-list
remove [find where list=GEO_MS and (comment~"^PANEL-TEMP-GEO:")=false]
add address=199.7.90.0/24 list=GEO_MS comment=MS
add address=208.90.112.0/22 list=GEO_MS comment=MS
