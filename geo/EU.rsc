# GeoIP address list — EU
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: EU | Subnets: 10 (was 11, collapsed 1) | IPs: ~333,056
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=EU&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_EU comment!="WHITE"]
add address=138.199.64.0/20 list=GEO_EU comment=EU
add address=139.191.0.0/16 list=GEO_EU comment=EU
add address=144.44.0.0/16 list=GEO_EU comment=EU
add address=145.218.0.0/16 list=GEO_EU comment=EU
add address=151.175.0.0/16 list=GEO_EU comment=EU
add address=158.67.0.0/16 list=GEO_EU comment=EU
add address=192.84.203.0/24 list=GEO_EU comment=EU
add address=192.108.27.0/24 list=GEO_EU comment=EU
add address=192.108.28.0/23 list=GEO_EU comment=EU
add address=192.108.30.0/24 list=GEO_EU comment=EU
