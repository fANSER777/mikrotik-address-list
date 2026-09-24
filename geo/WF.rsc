# Temporary GEO entries preserved v1
# GeoIP address list — WF
# Generated: 2026-09-24 18:29 UTC
# Source: RIR delegated (5 registries)
# Countries: WF | Subnets: 3 (was 3, collapsed 0) | IPs: ~3,584
# RIR data dates: afrinic=2026-09-24, apnic=2026-09-24, arin=2026-09-24, lacnic=2026-09-23, ripencc=2026-09-23
#
/ip firewall address-list
remove [find where list=GEO_WF and (comment~"^PANEL-TEMP-GEO:")=false]
add address=27.125.192.0/22 list=GEO_WF comment=WF
add address=103.235.110.0/23 list=GEO_WF comment=WF
add address=117.20.32.0/21 list=GEO_WF comment=WF
