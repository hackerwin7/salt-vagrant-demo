Install and clone git:
  pkg.installed:
    - name: git # make sure git installed first
  git.latest:
    - name: https://github.com/saltstack/salt-bootstrap
    - rev: develop
    - target: /tmp/salt
