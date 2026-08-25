# GeoIP address list — ER
# Generated: 2026-08-25 06:22 UTC
# Source: RIR delegated (5 registries)
# Countries: ER | Subnets: 1 (was 1, collapsed 0) | IPs: ~4,096
#
/ip firewall address-list
remove [find list=GEO_ER]
add address=196.200.96.0/20 list=GEO_ER comment=ER
