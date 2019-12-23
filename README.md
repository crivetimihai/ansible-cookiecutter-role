Ansible Cookiecutter with Molecule Tests
========================================

Install prerequisities
----------------------

```bash
pip3 install --user ansible molecule[docker]
```

Creating a new role
-------------------

```bash
molecule init template \
  --url https://github.com/cmihai-ansible/ansible-cookiecutter-role.git \
  --role-name myrole
```

Testing your role with molecule
-------------------------------

```bash
cd roles/myrole
molecule test
```
