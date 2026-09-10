# Temporary GEO entries preserved v1
# GeoIP address list — MR
# Generated: 2026-09-10 09:30 UTC
# Source: RIR delegated (5 registries)
# Countries: MR | Subnets: 18 (was 18, collapsed 0) | IPs: ~50,688
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-09, arin=2026-09-09, lacnic=2026-09-08, ripencc=2026-09-09
#
/ip firewall address-list
remove [find where list=GEO_MR and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.138.128.0/19 list=GEO_MR comment=MR
add address=41.188.64.0/18 list=GEO_MR comment=MR
add address=41.223.96.0/22 list=GEO_MR comment=MR
add address=82.151.64.0/19 list=GEO_MR comment=MR
add address=102.202.11.0/24 list=GEO_MR comment=MR
add address=102.205.52.0/22 list=GEO_MR comment=MR
add address=102.205.96.0/22 list=GEO_MR comment=MR
add address=102.205.176.0/22 list=GEO_MR comment=MR
add address=102.206.224.0/22 list=GEO_MR comment=MR
add address=102.214.128.0/22 list=GEO_MR comment=MR
add address=102.214.208.0/22 list=GEO_MR comment=MR
add address=102.215.95.0/24 list=GEO_MR comment=MR
add address=102.216.27.0/24 list=GEO_MR comment=MR
add address=102.216.216.0/22 list=GEO_MR comment=MR
add address=102.219.207.0/24 list=GEO_MR comment=MR
add address=196.49.18.0/24 list=GEO_MR comment=MR
add address=196.223.45.0/24 list=GEO_MR comment=MR
add address=197.231.0.0/19 list=GEO_MR comment=MR
