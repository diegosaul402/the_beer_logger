RSpec.describe Beer, type: :model do
  it 'creates a beer from factory' do
    create(:beer)
    expect(Beer.last.name).to eq('Corona Beer')
  end
end
