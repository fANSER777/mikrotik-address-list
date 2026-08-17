# GeoIP address list — CK
# Generated: 2026-08-17 12:02 UTC
# Source: RIR delegated (5 registries)
# Countries: CK | Subnets: 2 (was 2, collapsed 0) | IPs: ~8,704
#
/ip firewall address-list
remove [find list=GEO_CK]
add address=116.199.200.0/23 list=GEO_CK comment=CK
add address=202.65.32.0/19 list=GEO_CK comment=CK
