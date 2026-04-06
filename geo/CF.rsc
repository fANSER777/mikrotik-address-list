# GeoIP address list — CF
# Generated: 2026-04-06 20:48
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: CF | Subnets: 5 (was 5, collapsed 0) | IPs: ~5,632
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=CF&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_CF comment!="WHITE"]
add address=41.78.120.0/22 list=GEO_CF comment=CF
add address=41.223.184.0/22 list=GEO_CF comment=CF
add address=102.205.60.0/23 list=GEO_CF comment=CF
add address=169.239.96.0/22 list=GEO_CF comment=CF
add address=197.242.176.0/21 list=GEO_CF comment=CF
