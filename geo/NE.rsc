# GeoIP address list — NE
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: NE | Subnets: 12 (was 12, collapsed 0) | IPs: ~45,056
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=NE&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_NE comment!="WHITE"]
add address=41.78.116.0/22 list=GEO_NE comment=NE
add address=41.138.32.0/19 list=GEO_NE comment=NE
add address=41.203.128.0/19 list=GEO_NE comment=NE
add address=102.213.60.0/22 list=GEO_NE comment=NE
add address=102.213.244.0/22 list=GEO_NE comment=NE
add address=102.214.4.0/22 list=GEO_NE comment=NE
add address=102.215.84.0/22 list=GEO_NE comment=NE
add address=102.217.96.0/22 list=GEO_NE comment=NE
add address=102.220.24.0/22 list=GEO_NE comment=NE
add address=154.66.220.0/22 list=GEO_NE comment=NE
add address=154.127.80.0/20 list=GEO_NE comment=NE
add address=197.214.0.0/18 list=GEO_NE comment=NE
