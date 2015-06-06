# x220 Ansible Playbooks

A set of Ansible playbooks for my Thinkpad x220.

## SCRIPTS

- `./galaxy.sh` - installs required roles from **ansible-galaxy**.
- `./local.sh` - specify a playbook to run locally, sudo pass requested

### INSTALL

1. `./scripts/install/git.sh`
2. `./scripts/install/ssh.sh`
3. `./scripts/install/ansible-1.8.4.sh`
4. `./scripts/install/msfonts.sh`
5. `./scripts/install/java-8.sh`
6. `./scripts/install/docker.sh`

## PLAYBOOKS

1. `install_intel_gfx.yml`
2. `provision.yml`
3. `install_cinnamon.yml`
4. `remove_unity.yml`
5. `install_nemo_extensions.yml`
6. `install_cinnamon_applet.yml`
7. `show_hidden_startup_applications.yml`

## Roles

```
roles/
├── adobe_flash
├── cinnamon_applets
├── cleanup
├── customizations_user
├── dotfiles
├── dropbox
├── gcalcli
├── gnome_encfs_manager
├── heroku
├── jemalloc
├── kupfer
├── nemo_extensions
├── nodejs
├── numix
├── nuvola_player
├── packages_base
├── packages_custom
├── postgresql_client
├── rvm1-ruby
├── system
├── thinkfan
├── trackpoint
├── vagrant
└── virtualbox
```