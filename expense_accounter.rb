# What are the resources that will be modified?
# What pages will the user see?
# Come up with some basic use cases
require 'sinatra'
require 'data_mapper'

configure do
	DataMapper.setup(:default, 'put db connection here')
end