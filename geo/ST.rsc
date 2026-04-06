# GeoIP address list — ST
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: ST | Subnets: 3 (was 3, collapsed 0) | IPs: ~10,240
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=ST&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_ST comment!="WHITE"]
add address=102.206.44.0/22 list=GEO_ST comment=ST
add address=154.72.12.0/22 list=GEO_ST comment=ST
add address=197.159.160.0/19 list=GEO_ST comment=ST
