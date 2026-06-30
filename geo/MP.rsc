# GeoIP address list — MP
# Generated: 2026-06-30 19:20 UTC
# Source: RIR delegated (5 registries)
# Countries: MP | Subnets: 5 (was 6, collapsed 1) | IPs: ~15,360
#
/ip firewall address-list
remove [find list=GEO_MP]
add address=45.117.196.0/22 list=GEO_MP comment=MP
add address=103.1.96.0/22 list=GEO_MP comment=MP
add address=103.57.232.0/22 list=GEO_MP comment=MP
add address=202.88.64.0/19 list=GEO_MP comment=MP
add address=210.23.80.0/20 list=GEO_MP comment=MP
