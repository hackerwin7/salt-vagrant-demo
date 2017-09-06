install network packages:
  pkg.installed:
    - pkgs:
      - name:
        - rsync
        - lftp
        - curl

copy lftp test config file:
  file.managed:
    - name: /etc/lftptt.conf
    - source: salt://_tmp_lftptt.conf
