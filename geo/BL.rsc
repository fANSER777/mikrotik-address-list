# GeoIP address list — BL
# Generated: 2026-05-29 07:01 UTC
# Source: RIR delegated (5 registries)
# Countries: BL | Subnets: 3 (was 3, collapsed 0) | IPs: ~768
#
/ip firewall address-list
remove [find list=GEO_BL]
add address=23.135.232.0/24 list=GEO_BL comment=BL
add address=149.112.20.0/24 list=GEO_BL comment=BL
add address=206.83.45.0/24 list=GEO_BL comment=BL
