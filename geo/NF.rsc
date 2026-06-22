# GeoIP address list — NF
# Generated: 2026-06-22 15:22 UTC
# Source: RIR delegated (5 registries)
# Countries: NF | Subnets: 2 (was 2, collapsed 0) | IPs: ~768
#
/ip firewall address-list
remove [find list=GEO_NF]
add address=103.43.204.0/23 list=GEO_NF comment=NF
add address=203.142.221.0/24 list=GEO_NF comment=NF
