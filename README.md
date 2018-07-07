# eight_ball_app

## Steps:
1. Install homebrew
```$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"```
2. Install ruby
```$ rbenv install 2.3.1```
3. Install rails
```$ gem install rails -v 4.2.6```
4. Install postgresql
```$ brew install postgresql```
5. Clone/fork repo
6. Update dependencies
```$ bundle install```
7. Run rails server
```$ rails s```
8. Start postgresql server
```$ pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start```
9. Seed database
```$ rake db:seed```
10. Open app by going to localhost:3000 in browser
