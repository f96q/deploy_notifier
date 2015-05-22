deploy_notifier Cookbook
========================



Usage
-----
#### deploy_notifier::slack

```json
{
  "deploy_notifier": {
    "slack": {
      "webhook_url": "https://hooks.slack.com/services/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"
    }
  }
}
```

#### deploy_notifier::hipchat

```json
{
  "deploy_notifier": {
    "hipchat": {
      "room_id": "1087431",
      "auth_token": "a8c06f482d17f0a9e1fd3be4c5789f"
    }
  }
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
* Author: danny (danny.dev8@gmail.com)
* License: MIT
