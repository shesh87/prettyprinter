require_relative "../views/prettyprinter"
require "pry"


RSpec.describe "Pretty Printer" do

	it "should print out a string of a hash" do
		pp = PrettyPrinter.new
		roomies = {"Alex": 31, "Howard": 31, "Dee": 8, "Lemon": 6}
		roomies_hash = pp.print(roomies)
		expect(roomies_hash).to eq("{:Alex=>31, :Howard=>31, :Dee=>8, :Lemon=>6}")
	end



end