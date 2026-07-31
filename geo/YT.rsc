# GeoIP address list — YT
# Generated: 2026-07-31 09:22 UTC
# Source: RIR delegated (5 registries)
# Countries: YT | Subnets: 1 (was 1, collapsed 0) | IPs: ~1,024
#
/ip firewall address-list
remove [find list=GEO_YT]
add address=41.242.116.0/22 list=GEO_YT comment=YT
