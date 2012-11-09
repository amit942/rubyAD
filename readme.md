Setting Up Your 1st Ruby On Rails Application
 
#Part 1
    rails new MyAppName

      cd MyAppName

    rails g scaffold post title text:text

//in scaffolding post is the controller, title can be string datatype

    rake db:migrate

#Part 2

Open Gemfile which is in your MyAppName/gemfile

[add the following to file]

    group :production do

      gem 'pg'

    end

    group :development, :test do

      gem 'sqlite3'

    end

     gem install pg

    bundle install

[create 'MyAppName' repository at github.com]

 Then, Write These In Your Console

     git init

    git add .

//don't forget the DOT in git add .

     git commit -m "first commit"

        git remote add origin git@github.com:amit942/rubyAD.git  #edit this with your username and app name

     git push -u origin master

#Part 3
[create heroku account]

Then On Your Console type:

    heroku create -s cedar

      git push heroku master

       heroku run rake db:migrate

     heroku open

===Yeah!! U Have Just Made Your Local Ruby Application Online.
