# GeoIP address list — NU
# Generated: 2026-08-25 12:34 UTC
# Source: RIR delegated (5 registries)
# Countries: NU | Subnets: 2 (was 2, collapsed 0) | IPs: ~2,048
#
/ip firewall address-list
remove [find list=GEO_NU]
add address=49.156.48.0/22 list=GEO_NU comment=NU
add address=202.59.4.0/22 list=GEO_NU comment=NU
