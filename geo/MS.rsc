# GeoIP address list — MS
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: MS | Subnets: 2 (was 2, collapsed 0) | IPs: ~1,280
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=MS&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_MS comment!="WHITE"]
add address=199.7.90.0/24 list=GEO_MS comment=MS
add address=208.90.112.0/22 list=GEO_MS comment=MS
