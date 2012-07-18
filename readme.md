# Static Site

Capistrano example for a static site.

## Steps
* ssh-copy-id www-deploy@my.example.com
* add the following to ~/.ssh/config on your machine

```ssh
Host my.example.com
  ForwardAgent yes

```

* you may need to ssh in and run ssh -T git@github.com and accept the
  key
* cap deploy:setup
* cap deploy
* wget http://my.example.com | cat
* profit
