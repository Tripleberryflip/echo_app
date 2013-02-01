class EchoController < ApplicationController

	def index
		puts "========================"
		puts "....Gathering page......"
		puts "========================"
	end

	def echo
		puts "========================"
		puts "....Formulating page...."
		puts "========================"
		@name = params[:user][:name]
		@age = params[:user][:age]

		render 'echo'
		puts "Hello, "+params[:user][:name]
	end
end
