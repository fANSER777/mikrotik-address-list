# GeoIP address list — YT
# Generated: 2026-04-06 20:59
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: YT | Subnets: 1 (was 1, collapsed 0) | IPs: ~1,024
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=YT&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_YT comment!="WHITE"]
add address=41.242.116.0/22 list=GEO_YT comment=YT
