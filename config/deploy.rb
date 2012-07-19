set :application, "awesome-static"
set :repository,  "git@github.com:CoMoRichWebGroup/capistrano-examples.git"
set :site, "my.example.com"

set :scm, :git
set :user, 'www-deploy'
set :deploy_to,   "/var/www/"
set :deploy_via, :remote_cache
set :use_sudo, false
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

ssh_options[:forward_agent] = true
# use MY ssh public key for github so I dont have to put it on the server!

role :web, site                      # Your HTTP server, Apache/etc
role :app, site                      # Your HTTP server, Apache/etc

