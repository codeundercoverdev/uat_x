class StaticPagesController < ApplicationController
	def index
		@dog = "p terry"
	end

	def about_us
		@flower = "rose"
	end

	def contact_us
		@something = "stuff"
	end
end
