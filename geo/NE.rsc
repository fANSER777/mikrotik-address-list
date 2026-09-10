# Temporary GEO entries preserved v1
# GeoIP address list — NE
# Generated: 2026-09-10 08:17 UTC
# Source: RIR delegated (5 registries)
# Countries: NE | Subnets: 12 (was 12, collapsed 0) | IPs: ~45,056
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-09, arin=2026-09-09, lacnic=2026-09-08, ripencc=2026-09-09
#
/ip firewall address-list
remove [find where list=GEO_NE and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.78.116.0/22 list=GEO_NE comment=NE
add address=41.138.32.0/19 list=GEO_NE comment=NE
add address=41.203.128.0/19 list=GEO_NE comment=NE
add address=102.213.60.0/22 list=GEO_NE comment=NE
add address=102.213.244.0/22 list=GEO_NE comment=NE
add address=102.214.4.0/22 list=GEO_NE comment=NE
add address=102.215.84.0/22 list=GEO_NE comment=NE
add address=102.217.96.0/22 list=GEO_NE comment=NE
add address=102.220.24.0/22 list=GEO_NE comment=NE
add address=154.66.220.0/22 list=GEO_NE comment=NE
add address=154.127.80.0/20 list=GEO_NE comment=NE
add address=197.214.0.0/18 list=GEO_NE comment=NE
