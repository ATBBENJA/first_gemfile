require '../lib/shakespeare'

describe "shakespeare" do
    describe "shakespeare_count" do
      it "should return the index of min of buying and max of selling" do
        expect(shakespeare_count(dictionnary)).to eq({"below"=>1, "low"=>1})
      end
    end
    describe "swearWords_count" do
      it "should return the index of min of buying and max of selling" do
        expect(swearWords_count(swearWords)).to eq({"down"=>1, "go"=>1, "going"=>1, "how"=>2, "howdy"=>1, "it"=>2, "i"=>3, "own"=>1, "part"=>1, "partner"=>1, "sit"=>1})
      end
    end
end