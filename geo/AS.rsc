# GeoIP address list — AS
# Generated: 2026-05-18 11:16 UTC
# Source: RIR delegated (5 registries)
# Countries: AS | Subnets: 2 (was 2, collapsed 0) | IPs: ~5,120
#
/ip firewall address-list
remove [find list=GEO_AS]
add address=103.117.168.0/22 list=GEO_AS comment=AS
add address=202.70.112.0/20 list=GEO_AS comment=AS
