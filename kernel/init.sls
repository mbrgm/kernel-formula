linux-image-amd64:
  pkg.latest:
    - fromrepo: jessie-backports
    - require:
      - pkgrepo: jessie-backports

jessie-backports:
  pkgrepo.managed:
    - name: deb http://ftp.uni-erlangen.de/debian/ jessie-backports main
