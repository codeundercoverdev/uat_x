class TweetsController < ApplicationController
	def new
		@tweet = Tweet.new
	end


	def create
		print "fire fire fire fire"
		print params["tweet"]["content"]
		print "cold cold cold cold"
		@tweet = Tweet.new
		@tweet.content = params["tweet"]["content"]
		@tweet.save

		redirect_to new_tweet_path
		# this is  the code that will create a new tweet
	end
end
