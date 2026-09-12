# Temporary GEO entries preserved v1
# GeoIP address list — SX
# Generated: 2026-09-12 20:23 UTC
# Source: RIR delegated (5 registries)
# Countries: SX | Subnets: 10 (was 13, collapsed 3) | IPs: ~34,304
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-12, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_SX and (comment~"^PANEL-TEMP-GEO:")=false]
add address=131.161.84.0/22 list=GEO_SX comment=SX
add address=168.0.84.0/22 list=GEO_SX comment=SX
add address=168.197.108.0/22 list=GEO_SX comment=SX
add address=170.0.16.0/22 list=GEO_SX comment=SX
add address=190.102.0.0/19 list=GEO_SX comment=SX
add address=190.124.216.0/22 list=GEO_SX comment=SX
add address=190.185.64.0/19 list=GEO_SX comment=SX
add address=200.0.22.0/23 list=GEO_SX comment=SX
add address=200.7.32.0/19 list=GEO_SX comment=SX
add address=201.220.0.0/20 list=GEO_SX comment=SX
