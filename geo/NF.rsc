# GeoIP address list — NF
# Generated: 2026-04-06 20:49
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: NF | Subnets: 2 (was 2, collapsed 0) | IPs: ~768
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=NF&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_NF comment!="WHITE"]
add address=103.43.204.0/23 list=GEO_NF comment=NF
add address=203.142.221.0/24 list=GEO_NF comment=NF
