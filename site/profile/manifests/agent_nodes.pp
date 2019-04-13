class profile::agent_nodes
 include duckeragent
 dockeragent::node {'web.puupet.vm':}
 dockeragent::node {'db.puppet.vm':}
}
