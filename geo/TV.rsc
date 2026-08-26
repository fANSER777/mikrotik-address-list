# GeoIP address list — TV
# Generated: 2026-08-26 07:23 UTC
# Source: RIR delegated (5 registries)
# Countries: TV | Subnets: 1 (was 2, collapsed 1) | IPs: ~8,192
#
/ip firewall address-list
remove [find list=GEO_TV]
add address=202.2.96.0/19 list=GEO_TV comment=TV
