Railscast sm-rc187
=====================
Integation test
```
Sometime error like "Something went wrong" happen on production environment.
So to have notification in this failure
```
install heroku
```
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
from https://toolbelt.herokuapp.com/
```
If Permission denied (publickey).
```
heroku keys:add
```
push code to heroku
```
set production
git add .
git commit -m ''
heroku create
heroku run rake db:migrate
heroku open
```
scaffolding
```
#todo
```
integration test
```
rails g integration_test exceptions
```
run test
```
rake test:integration
```
make some test in exceptions_test.rb
```
#todo
```

