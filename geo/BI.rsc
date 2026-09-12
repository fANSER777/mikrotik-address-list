# Temporary GEO entries preserved v1
# GeoIP address list — BI
# Generated: 2026-09-12 07:55 UTC
# Source: RIR delegated (5 registries)
# Countries: BI | Subnets: 12 (was 12, collapsed 0) | IPs: ~36,608
# RIR data dates: afrinic=2026-09-10, apnic=2026-09-11, arin=2026-09-11, lacnic=2026-09-11, ripencc=2026-09-11
#
/ip firewall address-list
remove [find where list=GEO_BI and (comment~"^PANEL-TEMP-GEO:")=false]
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
add address=196.223.36.0/24 list=GEO_BI comment=BI
add address=197.157.192.0/22 list=GEO_BI comment=BI
