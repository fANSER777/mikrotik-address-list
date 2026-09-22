# Temporary GEO entries preserved v1
# GeoIP address list — CF
# Generated: 2026-09-22 12:04 UTC
# Source: RIR delegated (5 registries)
# Countries: CF | Subnets: 6 (was 6, collapsed 0) | IPs: ~6,656
# RIR data dates: afrinic=2026-09-22, apnic=2026-09-21, arin=2026-09-21, lacnic=2026-09-21, ripencc=2026-09-21
#
/ip firewall address-list
remove [find where list=GEO_CF and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.78.120.0/22 list=GEO_CF comment=CF
add address=41.223.184.0/22 list=GEO_CF comment=CF
add address=102.201.32.0/22 list=GEO_CF comment=CF
add address=102.205.60.0/23 list=GEO_CF comment=CF
add address=169.239.96.0/22 list=GEO_CF comment=CF
add address=197.242.176.0/21 list=GEO_CF comment=CF
