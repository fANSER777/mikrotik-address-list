# GeoIP address list — AS
# Generated: 2026-04-06 20:57
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: AS | Subnets: 2 (was 2, collapsed 0) | IPs: ~5,120
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=AS&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_AS comment!="WHITE"]
add address=103.117.168.0/22 list=GEO_AS comment=AS
add address=202.70.112.0/20 list=GEO_AS comment=AS
