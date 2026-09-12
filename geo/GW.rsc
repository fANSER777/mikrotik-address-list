# Temporary GEO entries preserved v1
# GeoIP address list — GW
# Generated: 2026-09-12 07:55 UTC
# Source: RIR delegated (5 registries)
# Countries: GW | Subnets: 4 (was 4, collapsed 0) | IPs: ~6,656
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-11, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_GW and (comment~"^PANEL-TEMP-GEO:")=false]
add address=102.201.160.0/22 list=GEO_GW comment=GW
add address=102.219.174.0/23 list=GEO_GW comment=GW
add address=154.73.60.0/22 list=GEO_GW comment=GW
add address=197.214.80.0/20 list=GEO_GW comment=GW
