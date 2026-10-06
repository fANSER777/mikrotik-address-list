# Temporary GEO entries preserved v1
# GeoIP address list — NU
# Generated: 2026-10-06 14:25 UTC
# Source: RIR delegated (5 registries)
# Countries: NU | Subnets: 2 (was 2, collapsed 0) | IPs: ~2,048
# RIR data dates: afrinic=2026-10-06, apnic=2026-10-05, arin=2026-10-06, lacnic=2026-10-05, ripencc=2026-10-05
#
/ip firewall address-list
remove [find where list=GEO_NU and (comment~"^PANEL-TEMP-GEO:")=false]
add address=49.156.48.0/22 list=GEO_NU comment=NU
add address=202.59.4.0/22 list=GEO_NU comment=NU
