# Temporary GEO entries preserved v1
# GeoIP address list — ST
# Generated: 2026-09-12 14:30 UTC
# Source: RIR delegated (5 registries)
# Countries: ST | Subnets: 4 (was 4, collapsed 0) | IPs: ~11,264
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-12, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_ST and (comment~"^PANEL-TEMP-GEO:")=false]
add address=102.202.92.0/22 list=GEO_ST comment=ST
add address=102.206.44.0/22 list=GEO_ST comment=ST
add address=154.72.12.0/22 list=GEO_ST comment=ST
add address=197.159.160.0/19 list=GEO_ST comment=ST
