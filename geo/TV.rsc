# Temporary GEO entries preserved v1
# GeoIP address list — TV
# Generated: 2026-10-04 08:52 UTC
# Source: RIR delegated (5 registries)
# Countries: TV | Subnets: 1 (was 2, collapsed 1) | IPs: ~8,192
# RIR data dates: afrinic=2026-10-04, apnic=2026-10-02, arin=2026-10-03, lacnic=2026-10-02, ripencc=2026-10-03
#
/ip firewall address-list
remove [find where list=GEO_TV and (comment~"^PANEL-TEMP-GEO:")=false]
add address=202.2.96.0/19 list=GEO_TV comment=TV
