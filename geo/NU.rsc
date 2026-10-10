# Temporary GEO entries preserved v1
# GeoIP address list — NU
# Generated: 2026-10-10 17:26 UTC
# Source: RIR delegated (5 registries)
# Countries: NU | Subnets: 2 (was 2, collapsed 0) | IPs: ~2,048
# RIR data dates: afrinic=2026-10-10, apnic=2026-10-09, arin=2026-10-10, lacnic=2026-10-09, ripencc=2026-10-09
#
/ip firewall address-list
remove [find where list=GEO_NU and (comment~"^PANEL-TEMP-GEO:")=false]
add address=49.156.48.0/22 list=GEO_NU comment=NU
add address=202.59.4.0/22 list=GEO_NU comment=NU
