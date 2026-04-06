# GeoIP address list — FK
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: FK | Subnets: 7 (was 11, collapsed 4) | IPs: ~7,168
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=FK&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_FK comment!="WHITE"]
add address=80.73.208.0/20 list=GEO_FK comment=FK
add address=91.232.129.0/24 list=GEO_FK comment=FK
add address=91.232.198.0/24 list=GEO_FK comment=FK
add address=91.232.208.0/24 list=GEO_FK comment=FK
add address=91.232.235.0/24 list=GEO_FK comment=FK
add address=185.87.144.0/22 list=GEO_FK comment=FK
add address=185.244.12.0/22 list=GEO_FK comment=FK
