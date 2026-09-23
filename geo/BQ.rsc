# Temporary GEO entries preserved v1
# GeoIP address list — BQ
# Generated: 2026-09-23 18:14 UTC
# Source: RIR delegated (5 registries)
# Countries: BQ | Subnets: 13 (was 13, collapsed 0) | IPs: ~25,856
# RIR data dates: afrinic=2026-09-23, apnic=2026-09-23, arin=2026-09-23, lacnic=2026-09-22, ripencc=2026-09-22
#
/ip firewall address-list
remove [find where list=GEO_BQ and (comment~"^PANEL-TEMP-GEO:")=false]
add address=138.185.208.0/22 list=GEO_BQ comment=BQ
add address=143.0.32.0/22 list=GEO_BQ comment=BQ
add address=161.0.80.0/20 list=GEO_BQ comment=BQ
add address=186.159.96.0/20 list=GEO_BQ comment=BQ
add address=190.2.176.0/22 list=GEO_BQ comment=BQ
add address=190.4.64.0/20 list=GEO_BQ comment=BQ
add address=190.97.112.0/21 list=GEO_BQ comment=BQ
add address=190.107.248.0/21 list=GEO_BQ comment=BQ
add address=190.123.16.0/22 list=GEO_BQ comment=BQ
add address=193.17.35.0/24 list=GEO_BQ comment=BQ
add address=200.6.144.0/21 list=GEO_BQ comment=BQ
add address=200.71.248.0/21 list=GEO_BQ comment=BQ
add address=200.107.84.0/22 list=GEO_BQ comment=BQ
