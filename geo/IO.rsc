# Temporary GEO entries preserved v1
# GeoIP address list — IO
# Generated: 2026-10-04 20:54 UTC
# Source: RIR delegated (5 registries)
# Countries: IO | Subnets: 2 (was 2, collapsed 0) | IPs: ~3,072
# RIR data dates: afrinic=2026-10-04, apnic=2026-10-02, arin=2026-10-04, lacnic=2026-10-02, ripencc=2026-10-03
#
/ip firewall address-list
remove [find where list=GEO_IO and (comment~"^PANEL-TEMP-GEO:")=false]
add address=202.44.112.0/22 list=GEO_IO comment=IO
add address=203.83.48.0/21 list=GEO_IO comment=IO
