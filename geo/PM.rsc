# GeoIP address list — PM
# Generated: 2026-07-22 08:37 UTC
# Source: RIR delegated (5 registries)
# Countries: PM | Subnets: 2 (was 2, collapsed 0) | IPs: ~4,608
#
/ip firewall address-list
remove [find list=GEO_PM]
add address=70.36.0.0/20 list=GEO_PM comment=PM
add address=142.202.130.0/23 list=GEO_PM comment=PM
