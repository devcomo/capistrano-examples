set :application, "awesome-static"
set :repository,  ""
set :site, "my.example.com"

set :scm, :git
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

role :web, site                      # Your HTTP server, Apache/etc
role :app, site                      # Your HTTP server, Apache/etc

