# GeoIP address list — NU
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: NU | Subnets: 2 (was 2, collapsed 0) | IPs: ~2,048
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=NU&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_NU comment!="WHITE"]
add address=49.156.48.0/22 list=GEO_NU comment=NU
add address=202.59.4.0/22 list=GEO_NU comment=NU
