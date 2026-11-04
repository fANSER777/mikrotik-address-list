# Temporary GEO entries preserved v1
# GeoIP address list — IO
# Generated: 2026-11-04 03:23 UTC
# Source: RIR delegated (5 registries)
# Countries: IO | Subnets: 2 (was 2, collapsed 0) | IPs: ~3,072
# RIR data dates: afrinic=2026-11-02, apnic=2026-11-03, arin=2026-11-03, lacnic=2026-11-03, ripencc=2026-11-03
#
/ip firewall address-list
remove [find where list=GEO_IO and (comment~"^PANEL-TEMP-GEO:")=false]
add address=202.44.112.0/22 list=GEO_IO comment=IO
add address=203.83.48.0/21 list=GEO_IO comment=IO
