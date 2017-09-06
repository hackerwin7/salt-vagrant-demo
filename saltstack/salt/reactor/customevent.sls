install cowsay on minion:
  local.pkg.install:
    - tgt: 'minion1'
    - arg:
      - cowsay
