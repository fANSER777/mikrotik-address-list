# Temporary GEO entries preserved v1
# GeoIP address list — MP
# Generated: 2026-09-10 04:38 UTC
# Source: RIR delegated (5 registries)
# Countries: MP | Subnets: 7 (was 8, collapsed 1) | IPs: ~16,128
# RIR data dates: afrinic=2026-09-09, apnic=2026-09-09, arin=2026-09-09, lacnic=2026-09-08, ripencc=2026-09-09
#
/ip firewall address-list
remove [find where list=GEO_MP and (comment~"^PANEL-TEMP-GEO:")=false]
add address=45.117.196.0/22 list=GEO_MP comment=MP
add address=49.128.104.0/23 list=GEO_MP comment=MP
add address=49.128.106.0/24 list=GEO_MP comment=MP
add address=103.1.96.0/22 list=GEO_MP comment=MP
add address=103.57.232.0/22 list=GEO_MP comment=MP
add address=202.88.64.0/19 list=GEO_MP comment=MP
add address=210.23.80.0/20 list=GEO_MP comment=MP
