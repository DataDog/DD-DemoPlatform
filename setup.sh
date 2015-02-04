ansible-playbook -i inventory create_redis_nginx_demo_ec2.yml --extra-vars="setnumber=3 region=uswest2"
ansible-playbook -i inventory verifyssh.yml
ansible-playbook -i inventory provision_redis_nginx_demo_ec2.yml --extra-vars="setnumber=3 region=uswest2"
