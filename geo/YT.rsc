# Temporary GEO entries preserved v1
# GeoIP address list — YT
# Generated: 2026-09-09 00:38 UTC
# Source: RIR delegated (5 registries)
# Countries: YT | Subnets: 1 (was 1, collapsed 0) | IPs: ~1,024
#
/ip firewall address-list
remove [find where list=GEO_YT and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.242.116.0/22 list=GEO_YT comment=YT
