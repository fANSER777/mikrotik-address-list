# Temporary GEO entries preserved v1
# GeoIP address list — GA
# Generated: 2026-09-12 12:54 UTC
# Source: RIR delegated (5 registries)
# Countries: GA | Subnets: 25 (was 25, collapsed 0) | IPs: ~393,728
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-11, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_GA and (comment~"^PANEL-TEMP-GEO:")=false]
add address=41.78.240.0/22 list=GEO_GA comment=GA
add address=41.158.0.0/15 list=GEO_GA comment=GA
add address=41.211.128.0/18 list=GEO_GA comment=GA
add address=102.129.32.0/22 list=GEO_GA comment=GA
add address=102.134.28.0/22 list=GEO_GA comment=GA
add address=102.142.0.0/16 list=GEO_GA comment=GA
add address=102.164.124.0/22 list=GEO_GA comment=GA
add address=154.0.32.0/19 list=GEO_GA comment=GA
add address=154.0.176.0/20 list=GEO_GA comment=GA
add address=154.112.0.0/16 list=GEO_GA comment=GA
add address=154.116.0.0/17 list=GEO_GA comment=GA
add address=154.119.192.0/19 list=GEO_GA comment=GA
add address=160.119.160.0/19 list=GEO_GA comment=GA
add address=169.159.0.0/18 list=GEO_GA comment=GA
add address=169.239.148.0/22 list=GEO_GA comment=GA
add address=169.255.148.0/22 list=GEO_GA comment=GA
add address=192.188.164.0/22 list=GEO_GA comment=GA
add address=192.189.139.0/24 list=GEO_GA comment=GA
add address=192.189.140.0/24 list=GEO_GA comment=GA
add address=196.49.17.0/24 list=GEO_GA comment=GA
add address=196.50.32.0/23 list=GEO_GA comment=GA
add address=196.223.39.0/24 list=GEO_GA comment=GA
add address=197.231.64.0/18 list=GEO_GA comment=GA
add address=197.242.0.0/19 list=GEO_GA comment=GA
add address=217.77.64.0/20 list=GEO_GA comment=GA
