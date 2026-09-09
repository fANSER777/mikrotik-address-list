# Temporary GEO entries preserved v1
# GeoIP address list — FM
# Generated: 2026-09-09 22:46 UTC
# Source: RIR delegated (5 registries)
# Countries: FM | Subnets: 5 (was 5, collapsed 0) | IPs: ~8,704
# RIR data dates: afrinic=2026-09-09, apnic=2026-09-09, arin=2026-09-09, lacnic=2026-09-08, ripencc=2026-09-09
#
/ip firewall address-list
remove [find where list=GEO_FM and (comment~"^PANEL-TEMP-GEO:")=false]
add address=43.248.156.0/22 list=GEO_FM comment=FM
add address=103.39.252.0/22 list=GEO_FM comment=FM
add address=103.166.208.0/23 list=GEO_FM comment=FM
add address=119.252.112.0/20 list=GEO_FM comment=FM
add address=124.109.8.0/21 list=GEO_FM comment=FM
