## Quickstart ##

* Set the **SLACK_WEBHOOK** and **SLACK_CHANNEL** environment variables.

```bash
$ export SLACK_WEBHOOK='https://hooks.slack.com/services/<API>'
$ export SLACK_CHANNEL='@__your__channel'
```

* Test it out

```bash
$ ./slack.sh hi everyone
```

* Copy it as a command

```bash
sudo cp slack.sh /usr/bin/slack
```

* Test it as a command at any path

```bash
$ cd ~
$ slack A message from *bash*!
```

## Persisting environment variables ##

* Copy the export variables to your */.bash_profile* or */.bashrc* settings file.
* Relogin
