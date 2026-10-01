# Temporary GEO entries preserved v1
# GeoIP address list — YT
# Generated: 2026-10-01 10:10 UTC
# Source: RIR delegated (5 registries)
# Countries: YT | Subnets: 1 (was 1, collapsed 0) | IPs: ~1,024
# RIR data dates: afrinic=2026-10-01, apnic=2026-09-30, arin=2026-09-30, lacnic=2026-09-30, ripencc=2026-09-30
#
/ip firewall address-list
remove [find where list=GEO_YT and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.242.116.0/22 list=GEO_YT comment=YT
