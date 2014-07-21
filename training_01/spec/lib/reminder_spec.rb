require "spec_helper"
require "reminder"

describe Reminder do
    it "#divid should return current string" do
        reminder = Reminder.new 
        reminder.divid(3).should == "fuzz"
        reminder.divid(5).should == "bizz"
        reminder.divid(15).should == "fuzzbizz"
    end

    it "#divid2 should return current string" do
        reminder = Reminder.new 
        reminder.divid2(3).should == "fuzz"
        reminder.divid2(5).should == "bizz"
        reminder.divid2(15).should == "fuzzbizz"
    end
end