# GeoIP address list — ST
# Generated: 2026-07-17 22:03 UTC
# Source: RIR delegated (5 registries)
# Countries: ST | Subnets: 3 (was 3, collapsed 0) | IPs: ~10,240
#
/ip firewall address-list
remove [find list=GEO_ST]
add address=102.206.44.0/22 list=GEO_ST comment=ST
add address=154.72.12.0/22 list=GEO_ST comment=ST
add address=197.159.160.0/19 list=GEO_ST comment=ST
