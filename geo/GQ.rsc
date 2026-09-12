# Temporary GEO entries preserved v1
# GeoIP address list — GQ
# Generated: 2026-09-12 23:48 UTC
# Source: RIR delegated (5 registries)
# Countries: GQ | Subnets: 10 (was 10, collapsed 0) | IPs: ~17,920
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-12, lacnic=2026-09-11, ripencc=2026-09-12
#
/ip firewall address-list
remove [find where list=GEO_GQ and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.79.48.0/22 list=GEO_GQ comment=GQ
add address=41.222.112.0/21 list=GEO_GQ comment=GQ
add address=102.164.248.0/21 list=GEO_GQ comment=GQ
add address=102.213.52.0/23 list=GEO_GQ comment=GQ
add address=102.223.24.0/22 list=GEO_GQ comment=GQ
add address=105.235.224.0/20 list=GEO_GQ comment=GQ
add address=164.160.84.0/22 list=GEO_GQ comment=GQ
add address=169.239.112.0/22 list=GEO_GQ comment=GQ
add address=196.251.240.0/22 list=GEO_GQ comment=GQ
add address=197.214.64.0/20 list=GEO_GQ comment=GQ
