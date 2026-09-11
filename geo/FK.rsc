# Temporary GEO entries preserved v1
# GeoIP address list — FK
# Generated: 2026-09-11 07:34 UTC
# Source: RIR delegated (5 registries)
# Countries: FK | Subnets: 7 (was 11, collapsed 4) | IPs: ~7,168
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-10, arin=2026-09-10, lacnic=2026-09-10, ripencc=2026-09-10
#
/ip firewall address-list
remove [find where list=GEO_FK and (comment~"^PANEL-TEMP-GEO:")=false]
add address=80.73.208.0/20 list=GEO_FK comment=FK
add address=91.232.129.0/24 list=GEO_FK comment=FK
add address=91.232.198.0/24 list=GEO_FK comment=FK
add address=91.232.208.0/24 list=GEO_FK comment=FK
add address=91.232.235.0/24 list=GEO_FK comment=FK
add address=185.87.144.0/22 list=GEO_FK comment=FK
add address=185.244.12.0/22 list=GEO_FK comment=FK
