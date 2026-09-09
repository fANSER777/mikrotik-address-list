# Temporary GEO entries preserved v1
# GeoIP address list — GF
# Generated: 2026-09-09 07:03 UTC
# Source: RIR delegated (5 registries)
# Countries: GF | Subnets: 6 (was 6, collapsed 0) | IPs: ~22,528
#
/ip firewall address-list
remove [find where list=GEO_GF and (comment~"^PANEL-TEMP-GEO:")=false]
add address=45.169.164.0/22 list=GEO_GF comment=GF
add address=128.201.88.0/22 list=GEO_GF comment=GF
add address=161.22.64.0/18 list=GEO_GF comment=GF
add address=170.233.72.0/22 list=GEO_GF comment=GF
add address=186.2.244.0/22 list=GEO_GF comment=GF
add address=200.13.136.0/21 list=GEO_GF comment=GF
