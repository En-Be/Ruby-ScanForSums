describe 'ScanForSums' do
    it 'Returns 1 + 1 as 2' do
        expect(ScanForSums("1 + 1")).to eq ["1 + 1", 2]
    end
end