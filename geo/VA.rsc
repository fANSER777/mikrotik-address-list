# Temporary GEO entries preserved v1
# GeoIP address list — VA
# Generated: 2026-09-21 11:30 UTC
# Source: RIR delegated (5 registries)
# Countries: VA | Subnets: 4 (was 4, collapsed 0) | IPs: ~10,752
# RIR data dates: afrinic=2026-09-21, apnic=2026-09-19, arin=2026-09-20, lacnic=2026-09-18, ripencc=2026-09-20
#
/ip firewall address-list
remove [find where list=GEO_VA and (comment~"^PANEL-TEMP-GEO:")=false]
add address=185.17.220.0/22 list=GEO_VA comment=VA
add address=185.152.68.0/22 list=GEO_VA comment=VA
add address=193.43.102.0/23 list=GEO_VA comment=VA
add address=212.77.0.0/19 list=GEO_VA comment=VA
