source .env

ansible-playbook playbook.yml --extra-var "RUN_ON_HOST=${RUN_ON_HOST}"