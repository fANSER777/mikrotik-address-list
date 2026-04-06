# GeoIP address list — TV
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: TV | Subnets: 1 (was 2, collapsed 1) | IPs: ~8,192
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=TV&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_TV comment!="WHITE"]
add address=202.2.96.0/19 list=GEO_TV comment=TV
