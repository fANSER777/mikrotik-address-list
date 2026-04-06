# GeoIP address list — WF
# Generated: 2026-04-06 20:50
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: WF | Subnets: 3 (was 3, collapsed 0) | IPs: ~3,584
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=WF&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_WF comment!="WHITE"]
add address=27.125.192.0/22 list=GEO_WF comment=WF
add address=103.235.110.0/23 list=GEO_WF comment=WF
add address=117.20.32.0/21 list=GEO_WF comment=WF
