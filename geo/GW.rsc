# GeoIP address list — GW
# Generated: 2026-07-17 20:15 UTC
# Source: RIR delegated (5 registries)
# Countries: GW | Subnets: 3 (was 3, collapsed 0) | IPs: ~5,632
#
/ip firewall address-list
remove [find list=GEO_GW]
add address=102.219.174.0/23 list=GEO_GW comment=GW
add address=154.73.60.0/22 list=GEO_GW comment=GW
add address=197.214.80.0/20 list=GEO_GW comment=GW
