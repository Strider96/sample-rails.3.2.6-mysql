SampleRails326Mysql::Application.routes.draw do

   match 'test', :to => 'test#index', :via => :get
   root :to => 'hill#visit'

end
