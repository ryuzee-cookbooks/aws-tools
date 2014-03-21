aws-tools Cookbook
==================
This cookbook help you to apply cookbook to any Amazon EC2 instances. 

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
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: TODO: List authors
