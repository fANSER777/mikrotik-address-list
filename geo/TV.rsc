# Temporary GEO entries preserved v1
# GeoIP address list — TV
# Generated: 2026-09-11 21:08 UTC
# Source: RIR delegated (5 registries)
# Countries: TV | Subnets: 1 (was 2, collapsed 1) | IPs: ~8,192
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-11, lacnic=2026-09-10, ripencc=2026-09-10
#
/ip firewall address-list
remove [find where list=GEO_TV and (comment~"^PANEL-TEMP-GEO:")=false]
add address=202.2.96.0/19 list=GEO_TV comment=TV
