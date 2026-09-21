# Temporary GEO entries preserved v1
# GeoIP address list — PW
# Generated: 2026-09-21 04:53 UTC
# Source: RIR delegated (5 registries)
# Countries: PW | Subnets: 4 (was 4, collapsed 0) | IPs: ~6,144
# RIR data dates: afrinic=2026-09-20, apnic=2026-09-19, arin=2026-09-20, lacnic=2026-09-18, ripencc=2026-09-20
#
/ip firewall address-list
remove [find where list=GEO_PW and (comment~"^PANEL-TEMP-GEO:")=false]
add address=103.30.248.0/22 list=GEO_PW comment=PW
add address=103.159.28.0/23 list=GEO_PW comment=PW
add address=103.251.132.0/23 list=GEO_PW comment=PW
add address=202.124.224.0/20 list=GEO_PW comment=PW
