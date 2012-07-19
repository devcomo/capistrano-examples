# Static Site

Capistrano example for a static site.


## Pre-requisites
This assumes you are running the same vagrant box I ran during the presentation that can be found [here](https://github.com/CoMoRichWebGroup/vagrant-mini-box).

It is also assumed you have ruby installed, which I'll leave the sleuthing up to you. (Pssst... you should check out [RVM](http://rvm.io) ).

You will also need these gems:

* capistrano
* railsless-deploy


## Steps
* ssh-copy-id www-deploy@my.example.com
* add the following to ~/.ssh/config on your machine

```ssh
Host my.example.com
  ForwardAgent yes

```

* you may need to ssh in and run ssh -T git@github.com and accept the
  key on the virtual machine / server
* run cap deploy:setup
* run cap deploy
* wget http://my.example.com | cat
* profit
