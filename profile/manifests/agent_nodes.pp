class profile::agent_nodes {
    include dockeragent
    dockeragent::node { 'web.puppet.vm': }
    host {'web.puppet.vm':
        ensure  => present,
        ip      => '10.10.10.10',
    }
}
