# GeoIP address list — KP
# Generated: 2026-05-21 23:54 UTC
# Source: RIR delegated (5 registries)
# Countries: KP | Subnets: 1 (was 1, collapsed 0) | IPs: ~1,024
#
/ip firewall address-list
remove [find list=GEO_KP]
add address=175.45.176.0/22 list=GEO_KP comment=KP
