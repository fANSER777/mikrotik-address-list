# Temporary GEO entries preserved v1
# GeoIP address list — ST
# Generated: 2026-10-17 20:50 UTC
# Source: RIR delegated (5 registries)
# Countries: ST | Subnets: 5 (was 5, collapsed 0) | IPs: ~12,288
# RIR data dates: afrinic=2026-10-17, apnic=2026-10-16, arin=2026-10-17, lacnic=2026-10-16, ripencc=2026-10-16
#
/ip firewall address-list
remove [find where list=GEO_ST and (comment~"^PANEL-TEMP-GEO:")=false]
add address=102.201.20.0/22 list=GEO_ST comment=ST
add address=102.202.92.0/22 list=GEO_ST comment=ST
add address=102.206.44.0/22 list=GEO_ST comment=ST
add address=154.72.12.0/22 list=GEO_ST comment=ST
add address=197.159.160.0/19 list=GEO_ST comment=ST
