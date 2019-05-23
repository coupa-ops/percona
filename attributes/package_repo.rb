#
# Cookbook Name:: percona
# Attributes:: package_repo
#

default["percona"]["use_percona_repos"] = true
default["percona"]["apt_uri"] = "https://repo.percona.com/apt"
default["percona"]["apt_keyserver"] = "keys.gnupg.net"
default["percona"]["apt_key"] = "CD2EFD2A"
