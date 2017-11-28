pki_info:
  key_size: 2048
  ca_expire: 87600h
  key_expire: 87600h
  cert_country: US
  cert_province: MN
  cert_city: Minneapolis
  cert_org: Test Org
  cert_email: test@test.com
  cert_ou: Test
  cert_name: kubernetes
auth_logins:
  jonlangemak:
    uid: 1
    password: jonpass
  admin:
    uid: 2
    password: adminpass
auth_tokens:
  tokenofthejon:
    uid: 1
    username: jontoken
kube_nodes:
  ubuntu1:
    type: master
    ipaddress: 192.168.50.11
    fqdn: ubuntu-1.interubernet.local
  ubuntu2:
    type: minion
    ipaddress: 192.168.50.12
    fqdn: ubuntu-2.interubernet.local
  ubuntu3:
    type: minion
    ipaddress: 192.168.50.13
    fqdn: ubuntu-3.interubernet.local

