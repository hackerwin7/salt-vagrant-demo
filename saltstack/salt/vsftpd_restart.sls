restart vsftpd:
  module.run:
    - name: service.restart
    - m_name: vsftpd
