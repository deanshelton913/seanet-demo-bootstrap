#/bin/bash

git clone https://github.com/MTNSatelliteComm/seanet-service.git -b seanet-demo
git clone https://github.com/MTNSatelliteComm/seanet-client.git

export seanet_url=http://localhost:3000
export seanet_service=http://localhost:4567

gem install sinatra
gem install rails --version '3.2.13'

cd seanet-service 
gem install bundler
bundle install

rails s -e test & 

cd ../seanet-client
bundle install
ruby seanet-client.rb

