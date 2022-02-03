# challenge3-sinatra

Challenge to use Sinatra framework to do 3 pages about myself.
This project uses:
* Ruby 3.1.0
* Sinatra 2.1.0

## RVM and Ruby installation

To install RVM and Ruby you should take these steps

### Install GPG keys

gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

### Download and run the RVM installation script

curl -sSL https://get.rvm.io/ | bash -s stable

### Install Ruby

* rvm install ruby-3.1.0
* source ~/.rmv/scripts/rvm
* rvm use 3.1.0 --default

To check Ruby version run the command: **ruby -v**<br/>

To check Ruby installation: **which ruby**<br/>

### Install Bundler to manage gems

gem install bundler

### Steps to configure Application

* Start using the command **bundle init** to create a Gemfile
* In the Gemfile type the command **gem 'sinatra', :github => 'sinatra/sinatra'**, to use the latest Sinatra gem.
* You also should install the following gems: **gem 'thin'**, **gem 'rack-test'**, **gem test-unit**. These gems are used to make the application up and running, with the tests files.
* After you add all these gems to the Gemfile, save the file and run on your terminal the command **bundle install**

### Run the application

bundle exec ruby app.rb<br/>
After you run the application you can view at: http://localhost:4567

### Run the Rack tests

bundle exec ruby ./spec/app_test.rb

