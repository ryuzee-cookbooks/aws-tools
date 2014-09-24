aws-tools Cookbook
==================
This cookbook help you to distingish AWS EC2 instances in VPC as running on AWS.

For more details, you can see [here](http://qiita.com/labocho/items/2f08cc3d249303122917)

Requirements
------------
There are no requirements but need to run this cookbook at the top of run_list.

Attributes
----------
There are no attributes.

Usage
-----
#### aws-tools::default
Do nothing. 

#### aws-tools::ohai-ec2-vpc
Just include `aws-tools::ohai-ec2-vpc` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[aws-tools::ohai-ec2-vpc]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ryutaro YOSHIBA

MIT License
