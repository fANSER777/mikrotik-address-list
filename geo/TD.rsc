# Temporary GEO entries preserved v1
# GeoIP address list — TD
# Generated: 2026-09-10 08:32 UTC
# Source: RIR delegated (5 registries)
# Countries: TD | Subnets: 20 (was 20, collapsed 0) | IPs: ~25,856
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-09, arin=2026-09-09, lacnic=2026-09-08, ripencc=2026-09-09
#
/ip firewall address-list
remove [find where list=GEO_TD and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.242.152.0/21 list=GEO_TD comment=TD
add address=102.23.84.0/22 list=GEO_TD comment=TD
add address=102.131.56.0/22 list=GEO_TD comment=TD
add address=102.164.244.0/22 list=GEO_TD comment=TD
add address=102.211.107.0/24 list=GEO_TD comment=TD
add address=102.212.248.0/22 list=GEO_TD comment=TD
add address=102.218.112.0/22 list=GEO_TD comment=TD
add address=102.220.101.0/24 list=GEO_TD comment=TD
add address=102.220.196.0/22 list=GEO_TD comment=TD
add address=102.223.48.0/22 list=GEO_TD comment=TD
add address=102.223.192.0/22 list=GEO_TD comment=TD
add address=154.68.128.0/19 list=GEO_TD comment=TD
add address=154.73.112.0/22 list=GEO_TD comment=TD
add address=154.73.160.0/21 list=GEO_TD comment=TD
add address=169.239.120.0/22 list=GEO_TD comment=TD
add address=169.255.152.0/22 list=GEO_TD comment=TD
add address=196.49.92.0/24 list=GEO_TD comment=TD
add address=196.60.106.0/24 list=GEO_TD comment=TD
add address=196.223.42.0/24 list=GEO_TD comment=TD
add address=197.149.128.0/22 list=GEO_TD comment=TD
