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
		puts params.inspect

		@name = params[:name]
		@age = params[:age]
		@namePresent = params[:nameCheckBox]
		@agePresent = params[:ageCheckBox]
		if @namePresent.nil?
			@namePresent = "not present"
		else
			@namePresent = "present"
		end
		if @agePresent.nil?
			@agePresent = "not present"
		else
			@agePresent = "present"
		end
	end
end
