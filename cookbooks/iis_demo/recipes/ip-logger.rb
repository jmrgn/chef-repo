search("node", "platform:windows").each do |server|
  log "The windows servers in your organization have the following FQDN/IP Addresses:- #{server['fqdn']}/#{server['ipaddress']}"
end
