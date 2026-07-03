# GeoIP address list — AX
# Generated: 2026-07-03 01:24 UTC
# Source: RIR delegated (5 registries)
# Countries: AX | Subnets: 3 (was 3, collapsed 0) | IPs: ~4,864
#
/ip firewall address-list
remove [find list=GEO_AX]
add address=91.210.154.0/24 list=GEO_AX comment=AX
add address=185.84.30.0/23 list=GEO_AX comment=AX
add address=217.29.224.0/20 list=GEO_AX comment=AX
