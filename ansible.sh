component=$1

ansible-playbook -i $component-dev.prakhardevopslearning.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 expense.yml -e role_name=$component -e env=$env