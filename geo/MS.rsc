# GeoIP address list — MS
# Generated: 2026-06-21 03:03 UTC
# Source: RIR delegated (5 registries)
# Countries: MS | Subnets: 2 (was 2, collapsed 0) | IPs: ~1,280
#
/ip firewall address-list
remove [find list=GEO_MS]
add address=199.7.90.0/24 list=GEO_MS comment=MS
add address=208.90.112.0/22 list=GEO_MS comment=MS
