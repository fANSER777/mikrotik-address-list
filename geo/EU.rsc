# Temporary GEO entries preserved v1
# GeoIP address list — EU
# Generated: 2026-09-11 06:49 UTC
# Source: RIR delegated (5 registries)
# Countries: EU | Subnets: 9 (was 10, collapsed 1) | IPs: ~267,520
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-10, arin=2026-09-10, lacnic=2026-09-10, ripencc=2026-09-10
#
/ip firewall address-list
remove [find where list=GEO_EU and (comment~"^PANEL-TEMP-GEO:")=false]
add address=138.199.64.0/20 list=GEO_EU comment=EU
add address=139.191.0.0/16 list=GEO_EU comment=EU
add address=145.218.0.0/16 list=GEO_EU comment=EU
add address=151.175.0.0/16 list=GEO_EU comment=EU
add address=158.67.0.0/16 list=GEO_EU comment=EU
add address=192.84.203.0/24 list=GEO_EU comment=EU
add address=192.108.27.0/24 list=GEO_EU comment=EU
add address=192.108.28.0/23 list=GEO_EU comment=EU
add address=192.108.30.0/24 list=GEO_EU comment=EU
