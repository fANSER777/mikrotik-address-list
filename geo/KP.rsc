# Temporary GEO entries preserved v1
# GeoIP address list — KP
# Generated: 2026-10-09 09:23 UTC
# Source: RIR delegated (5 registries)
# Countries: KP | Subnets: 1 (was 1, collapsed 0) | IPs: ~1,024
# RIR data dates: afrinic=2026-10-09, apnic=2026-10-08, arin=2026-10-08, lacnic=2026-10-08, ripencc=2026-10-08
#
/ip firewall address-list
remove [find where list=GEO_KP and (comment~"^PANEL-TEMP-GEO:")=false]
add address=175.45.176.0/22 list=GEO_KP comment=KP
