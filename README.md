# steel-eye-assignment

To launch three EC2 instances (1 web node & 2 app nodes), run the launch shell script.
Have used Terraform as IAC tool to launch linux nodes on AWS cloud

`sh launch.sh`

To install and start httpd server on 1 web node & to install golang and run go application on 2 app nodes, run ansible shell script.
Have used Ansible as Configuration Management tool to apply required changes on respective nodes launched

`sh ansible.sh`


When webserver is accessed, it serves requests from 2 app servers in round-robin way.

To destroy created EC2 instances, run destroy shell script

`sh destroy.sh`
