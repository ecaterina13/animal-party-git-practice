require

RSpec.describe Lion do
    xit 'exists' do
        alex = Giraffe.new('Alex', 15)

        expect(alex).to be_a(Lion)
        expect(ales.name).to eq("Alex")
        expect(alex.pen_number).to eq(15)
        expect(alex.taxon_class).to eq(:mammal)
    end
end