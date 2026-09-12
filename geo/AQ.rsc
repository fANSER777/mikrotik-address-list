# Temporary GEO entries preserved v1
# GeoIP address list — AQ
# Generated: 2026-09-12 12:26 UTC
# Source: RIR delegated (5 registries)
# Countries: AQ | Subnets: 3 (was 3, collapsed 0) | IPs: ~1,024
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-11, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_AQ and (comment~"^PANEL-TEMP-GEO:")=false]
add address=23.154.160.0/24 list=GEO_AQ comment=AQ
add address=131.143.220.0/23 list=GEO_AQ comment=AQ
add address=209.127.204.0/24 list=GEO_AQ comment=AQ
