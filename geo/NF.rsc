# Temporary GEO entries preserved v1
# GeoIP address list — NF
# Generated: 2026-09-09 06:39 UTC
# Source: RIR delegated (5 registries)
# Countries: NF | Subnets: 2 (was 2, collapsed 0) | IPs: ~768
#
/ip firewall address-list
remove [find where list=GEO_NF and (comment~"^PANEL-TEMP-GEO:")=false]
add address=103.43.204.0/23 list=GEO_NF comment=NF
add address=203.142.221.0/24 list=GEO_NF comment=NF
