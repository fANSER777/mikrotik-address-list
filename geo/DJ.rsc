# Temporary GEO entries preserved v1
# GeoIP address list — DJ
# Generated: 2026-09-12 14:30 UTC
# Source: RIR delegated (5 registries)
# Countries: DJ | Subnets: 8 (was 8, collapsed 0) | IPs: ~47,360
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-12, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_DJ and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.189.224.0/19 list=GEO_DJ comment=DJ
add address=102.202.232.0/22 list=GEO_DJ comment=DJ
add address=102.205.104.0/23 list=GEO_DJ comment=DJ
add address=102.214.90.0/24 list=GEO_DJ comment=DJ
add address=196.49.10.0/24 list=GEO_DJ comment=DJ
add address=196.201.192.0/20 list=GEO_DJ comment=DJ
add address=196.223.38.0/24 list=GEO_DJ comment=DJ
add address=197.241.0.0/17 list=GEO_DJ comment=DJ
