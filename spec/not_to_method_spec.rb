RSpec.describe 'not_to methid' do
    it 'checks that two values do not match' do
        expect(4).not_to eq(5)
        expect('Hello').not_to eq('hello')
    end

end