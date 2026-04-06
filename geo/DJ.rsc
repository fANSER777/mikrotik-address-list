# GeoIP address list — DJ
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: DJ | Subnets: 9 (was 9, collapsed 0) | IPs: ~47,616
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=DJ&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_DJ comment!="WHITE"]
add address=41.189.224.0/19 list=GEO_DJ comment=DJ
add address=91.209.83.0/24 list=GEO_DJ comment=DJ
add address=102.202.232.0/22 list=GEO_DJ comment=DJ
add address=102.205.104.0/23 list=GEO_DJ comment=DJ
add address=102.214.90.0/24 list=GEO_DJ comment=DJ
add address=196.49.10.0/24 list=GEO_DJ comment=DJ
add address=196.201.192.0/20 list=GEO_DJ comment=DJ
add address=196.223.38.0/24 list=GEO_DJ comment=DJ
add address=197.241.0.0/17 list=GEO_DJ comment=DJ
