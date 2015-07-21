require "DockingStationClass.rb" 
require 'BikeClass.rb'

describe DockingStation do
	it{is_expected.to respond_to(:release_bike)}

	it "responds to bike.working?" do
		bike = subject.release_bike
		expect(bike).to be_working
	end
end

