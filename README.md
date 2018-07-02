# eight_ball_app

## Steps:
1. Install ruby
```$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"```
2. Install rails
```$ gem install rails -v 4.2.6```
3. Install postgresql
```$ brew install postgresql```
4. Clone/fork repo
5. Update dependencies
```$ bundle install```
6. Run rails server
```$ rails s```
7. Start postgresql server
```$ pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start```
8. Seed database
```$ rake db:seed```
9. Open app by going to localhost:3000 in browser
