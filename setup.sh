dnf install -y ansible-core
ansible-galaxy collection install -r files/requirements.yaml
ansible-playbook site.yaml
