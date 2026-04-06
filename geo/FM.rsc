# GeoIP address list — FM
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: FM | Subnets: 5 (was 5, collapsed 0) | IPs: ~8,704
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=FM&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_FM comment!="WHITE"]
add address=43.248.156.0/22 list=GEO_FM comment=FM
add address=103.39.252.0/22 list=GEO_FM comment=FM
add address=103.166.208.0/23 list=GEO_FM comment=FM
add address=119.252.112.0/20 list=GEO_FM comment=FM
add address=124.109.8.0/21 list=GEO_FM comment=FM
