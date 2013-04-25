class PokerController < ApplicationController 
	def index
		numbers = [:Two, :Three, :Four, :Five, :Six, :Seven, :Eight, :Nine, :Ten, :Jack, :Queen, :King, :Ace]
		suit = [:Diamonds, :Spades, :Hearts, :Clovers]

		@yournumber1 = numbers.sample
		@yoursuit1 = suit.sample
		
		@yournumber2 = numbers.sample
		@yoursuit2 = suit.sample

		@yournumber3 = numbers.sample
		@yoursuit3 = suit.sample

		@yournumber4 = numbers.sample
		@yoursuit4 = suit.sample

		@yournumber5 = numbers.sample
		@yoursuit5 = suit.sample

		name = [:Sport, :Beautiful, :Handsome, :Tiger, :Bro, :Homey, :Son]
		@name = name.sample
	end

end
