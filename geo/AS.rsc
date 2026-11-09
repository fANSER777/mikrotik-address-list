# Temporary GEO entries preserved v1
# GeoIP address list — AS
# Generated: 2026-11-09 04:56 UTC
# Source: RIR delegated (5 registries)
# Countries: AS | Subnets: 2 (was 2, collapsed 0) | IPs: ~5,120
# RIR data dates: afrinic=2026-11-05, apnic=2026-11-07, arin=2026-11-08, lacnic=2026-11-06, ripencc=2026-11-08
#
/ip firewall address-list
remove [find where list=GEO_AS and (comment~"^PANEL-TEMP-GEO:")=false]
add address=103.117.168.0/22 list=GEO_AS comment=AS
add address=202.70.112.0/20 list=GEO_AS comment=AS
