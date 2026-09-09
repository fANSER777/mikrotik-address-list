# Temporary GEO entries preserved v1
# GeoIP address list — CF
# Generated: 2026-09-09 22:36 UTC
# Source: RIR delegated (5 registries)
# Countries: CF | Subnets: 5 (was 5, collapsed 0) | IPs: ~5,632
# RIR data dates: afrinic=2026-09-09, apnic=2026-09-09, arin=2026-09-09, lacnic=2026-09-08, ripencc=2026-09-09
#
/ip firewall address-list
remove [find where list=GEO_CF and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.78.120.0/22 list=GEO_CF comment=CF
add address=41.223.184.0/22 list=GEO_CF comment=CF
add address=102.205.60.0/23 list=GEO_CF comment=CF
add address=169.239.96.0/22 list=GEO_CF comment=CF
add address=197.242.176.0/21 list=GEO_CF comment=CF
