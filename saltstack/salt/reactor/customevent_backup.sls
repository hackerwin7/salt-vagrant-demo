new event test alert:
  local.pageerduty.create_event:
    - tgt: minion1
    - kwarg:
      description: "New VM {{ data['name'] }}"
      details: "New VM on {{ data['provider'] }}: {{ data['name'] }}"
      service_key: 1162ee51ed6e46239265c969729c48eb
      profile: my-pagerduty-account
