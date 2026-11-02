# Temporary GEO entries preserved v1
# GeoIP address list — YT
# Generated: 2026-11-02 22:24 UTC
# Source: RIR delegated (5 registries)
# Countries: YT | Subnets: 1 (was 1, collapsed 0) | IPs: ~1,024
# RIR data dates: afrinic=2026-11-02, apnic=2026-11-02, arin=2026-11-02, lacnic=2026-10-30, ripencc=2026-11-01
#
/ip firewall address-list
remove [find where list=GEO_YT and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.242.116.0/22 list=GEO_YT comment=YT
