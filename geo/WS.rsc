# Temporary GEO entries preserved v1
# GeoIP address list — WS
# Generated: 2026-09-12 14:30 UTC
# Source: RIR delegated (5 registries)
# Countries: WS | Subnets: 16 (was 16, collapsed 0) | IPs: ~19,968
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-12, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_WS and (comment~"^PANEL-TEMP-GEO:")=false]
add address=43.241.164.0/22 list=GEO_WS comment=WS
add address=103.9.228.0/22 list=GEO_WS comment=WS
add address=103.55.178.0/24 list=GEO_WS comment=WS
add address=103.63.27.0/24 list=GEO_WS comment=WS
add address=103.131.62.0/23 list=GEO_WS comment=WS
add address=103.143.149.0/24 list=GEO_WS comment=WS
add address=103.154.194.0/23 list=GEO_WS comment=WS
add address=110.5.112.0/22 list=GEO_WS comment=WS
add address=123.176.72.0/21 list=GEO_WS comment=WS
add address=160.25.96.0/23 list=GEO_WS comment=WS
add address=182.50.72.0/22 list=GEO_WS comment=WS
add address=182.50.168.0/22 list=GEO_WS comment=WS
add address=202.4.32.0/19 list=GEO_WS comment=WS
add address=202.87.208.0/22 list=GEO_WS comment=WS
add address=203.99.156.0/22 list=GEO_WS comment=WS
add address=203.99.255.0/24 list=GEO_WS comment=WS
