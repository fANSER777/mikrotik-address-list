# GeoIP address list — RE
# Generated: 2026-04-06 20:58
# Source: RIPE Stat BGP+Geo (primary) + RIR delegated (fallback)
# Countries: RE | Subnets: 23 (was 24, collapsed 1) | IPs: ~408,832
#
# MikroTik usage:
#   /tool fetch url="http://YOUR_PANEL/rsc/addresslist.rsc?countries=RE&white=yes"
#   /import file-name=addresslist.rsc
#
/ip firewall address-list
remove [find list=GEO_RE comment!="WHITE"]
add address=5.57.96.0/19 list=GEO_RE comment=RE
add address=41.213.128.0/17 list=GEO_RE comment=RE
add address=41.242.124.0/22 list=GEO_RE comment=RE
add address=62.61.192.0/18 list=GEO_RE comment=RE
add address=78.108.224.0/20 list=GEO_RE comment=RE
add address=80.69.208.0/20 list=GEO_RE comment=RE
add address=102.35.0.0/16 list=GEO_RE comment=RE
add address=102.135.224.0/20 list=GEO_RE comment=RE
add address=102.206.36.0/22 list=GEO_RE comment=RE
add address=102.213.8.0/22 list=GEO_RE comment=RE
add address=109.122.128.0/18 list=GEO_RE comment=RE
add address=129.122.64.0/18 list=GEO_RE comment=RE
add address=139.26.0.0/16 list=GEO_RE comment=RE
add address=154.67.0.0/16 list=GEO_RE comment=RE
add address=164.160.68.0/22 list=GEO_RE comment=RE
add address=164.160.224.0/20 list=GEO_RE comment=RE
add address=165.169.0.0/16 list=GEO_RE comment=RE
add address=168.253.128.0/18 list=GEO_RE comment=RE
add address=185.147.224.0/22 list=GEO_RE comment=RE
add address=185.161.8.0/22 list=GEO_RE comment=RE
add address=185.165.32.0/22 list=GEO_RE comment=RE
add address=193.56.203.0/24 list=GEO_RE comment=RE
add address=213.55.0.0/18 list=GEO_RE comment=RE
