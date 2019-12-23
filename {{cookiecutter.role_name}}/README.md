Role Name
=========

{{ cookiecutter.role_name }}

Requirements
------------

- For RHEL, a Red Hat subscription or functional local repository.

Role Variables
--------------


Dependencies
------------

- For Red Hat, subscription-manager.

Example Playbook
----------------

    - hosts: servers
      roles:
         - role: {{ cookiecutter.role_name }}

    - name: set tuned state
      import_role:
        name: {{ cookiecutter.role_name }}
      vars:
        {{ cookiecutter.role_name }}_install_repos: yes
      tags: {{ cookiecutter.role_name }}

License
-------

MIT

Author Information
------------------

- {{ cookiecutter.author_information }}
