# Claude / Anthropic IPv4 address list
# Generated: 2026-10-31 08:19
# Source: docs.claude.com/en/api/ip-addresses
# Subnets: 1 | IPs: ~512
#
/ip firewall address-list
remove [find list=CLAUDE]
add address=160.79.104.0/23 list=CLAUDE
