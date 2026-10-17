# Temporary GEO entries preserved v1
# GeoIP address list — TV
# Generated: 2026-10-17 01:42 UTC
# Source: RIR delegated (5 registries)
# Countries: TV | Subnets: 1 (was 2, collapsed 1) | IPs: ~8,192
# RIR data dates: afrinic=2026-10-16, apnic=2026-10-16, arin=2026-10-16, lacnic=2026-10-15, ripencc=2026-10-16
#
/ip firewall address-list
remove [find where list=GEO_TV and (comment~"^PANEL-TEMP-GEO:")=false]
add address=202.2.96.0/19 list=GEO_TV comment=TV
