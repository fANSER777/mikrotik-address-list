# Temporary GEO entries preserved v1
# GeoIP address list — NR
# Generated: 2026-09-11 20:44 UTC
# Source: RIR delegated (5 registries)
# Countries: NR | Subnets: 7 (was 7, collapsed 0) | IPs: ~10,240
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-11, lacnic=2026-09-10, ripencc=2026-09-10
#
/ip firewall address-list
remove [find where list=GEO_NR and (comment~"^PANEL-TEMP-GEO:")=false]
add address=43.230.6.0/24 list=GEO_NR comment=NR
add address=103.20.124.0/24 list=GEO_NR comment=NR
add address=103.36.150.0/23 list=GEO_NR comment=NR
add address=103.49.173.0/24 list=GEO_NR comment=NR
add address=103.49.174.0/23 list=GEO_NR comment=NR
add address=203.98.224.0/19 list=GEO_NR comment=NR
add address=203.190.216.0/24 list=GEO_NR comment=NR
