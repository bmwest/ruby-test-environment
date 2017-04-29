require 'spec_helper'

RSpec.describe Sample_Class do
 let! (:tst) { Sample_Class.new(0) }

 describe "index" do
   it "returns a message affirming test environment" do
     expect(tst.value).to eq("Your testing environment is ready!")
   end
 end
end
