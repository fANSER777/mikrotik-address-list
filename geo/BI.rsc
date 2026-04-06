# GeoIP address list — BI
# Generated: 2026-04-06 20:48
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: BI | Subnets: 13 (was 13, collapsed 0) | IPs: ~36,864
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=BI&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_BI comment!="WHITE"]
add address=41.79.44.0/22 list=GEO_BI comment=BI
add address=41.79.224.0/22 list=GEO_BI comment=BI
add address=102.134.96.0/20 list=GEO_BI comment=BI
add address=154.73.40.0/22 list=GEO_BI comment=BI
add address=154.73.104.0/22 list=GEO_BI comment=BI
add address=154.117.192.0/18 list=GEO_BI comment=BI
add address=154.119.0.0/19 list=GEO_BI comment=BI
add address=196.2.8.0/21 list=GEO_BI comment=BI
add address=196.13.223.0/24 list=GEO_BI comment=BI
add address=196.49.3.0/24 list=GEO_BI comment=BI
add address=196.223.3.0/24 list=GEO_BI comment=BI
add address=196.223.36.0/24 list=GEO_BI comment=BI
add address=197.157.192.0/22 list=GEO_BI comment=BI
