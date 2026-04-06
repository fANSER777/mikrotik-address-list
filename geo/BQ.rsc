# GeoIP address list — BQ
# Generated: 2026-04-06 20:48
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: BQ | Subnets: 12 (was 12, collapsed 0) | IPs: ~24,832
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=BQ&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_BQ comment!="WHITE"]
add address=138.185.208.0/22 list=GEO_BQ comment=BQ
add address=143.0.32.0/22 list=GEO_BQ comment=BQ
add address=161.0.80.0/20 list=GEO_BQ comment=BQ
add address=186.159.96.0/20 list=GEO_BQ comment=BQ
add address=190.4.64.0/20 list=GEO_BQ comment=BQ
add address=190.97.112.0/21 list=GEO_BQ comment=BQ
add address=190.107.248.0/21 list=GEO_BQ comment=BQ
add address=190.123.16.0/22 list=GEO_BQ comment=BQ
add address=193.17.35.0/24 list=GEO_BQ comment=BQ
add address=200.6.144.0/21 list=GEO_BQ comment=BQ
add address=200.71.248.0/21 list=GEO_BQ comment=BQ
add address=200.107.84.0/22 list=GEO_BQ comment=BQ
