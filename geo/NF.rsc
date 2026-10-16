# Temporary GEO entries preserved v1
# GeoIP address list — NF
# Generated: 2026-10-16 19:41 UTC
# Source: RIR delegated (5 registries)
# Countries: NF | Subnets: 2 (was 2, collapsed 0) | IPs: ~768
# RIR data dates: afrinic=2026-10-16, apnic=2026-10-16, arin=2026-10-16, lacnic=2026-10-15, ripencc=2026-10-15
#
/ip firewall address-list
remove [find where list=GEO_NF and (comment~"^PANEL-TEMP-GEO:")=false]
add address=103.43.204.0/23 list=GEO_NF comment=NF
add address=203.142.221.0/24 list=GEO_NF comment=NF
