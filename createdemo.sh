# boxes : [ quantity, boxtype, array of box names, box host] ; if box host is a string, all will be on it, if array, number must match quantity and says where each will be

ansible-playbook -i inventory createdemo.yml --extra-vars='{"boxes":[{"quantity": 2, "role": "coreos", "title": ["docker-1", "docker-2"], "parent": "vagrant"}, {"quantity": 2, "role": "redis", "title": ["redis-1", "redis-2"], "parent": ["docker-1", "docker-2"]}, {"quantity": 1, "role": "ubuntu", "title": ["trusty"], "parent": "ec2"}], "awsregion": "us-east-1", "awskeypair": "datadog-demo" }'
# ansible-playbook -i inventory createdemo.yml --extra-vars='{"boxes": [1, 2, 3]}'
