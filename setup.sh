sudo dnf install ansible -y
ansible-galaxy collection install -r files/requirements.yaml
ansible-playbook playbooks/setup.yaml