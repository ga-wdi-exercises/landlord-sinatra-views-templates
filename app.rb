require 'sinatra'
require 'sinatra/reloader'

get "/" do
  erb :index
end

get "/apartments" do
  erb :"apartments/index"
end

get "/apartments/info" do
  erb :"apartments/info"
end

get "/apartments/new" do
  erb :"apartments/new"
end

get "/tenants" do
  erb :"tenants/index"
end

get "/tenants/new" do
  erb :"tenants/new"
end
