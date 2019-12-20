describe 'ScanForSums' do

    it 'Returns 1 + 1 as 2' do
        expect(ScanForSums("1 + 1")).to eq ["1 + 1", 2]
    end

    it 'Returns 1.5 + 1 as 2.5' do
        expect(ScanForSums("1 + 1.5")).to eq ["1 + 1.5", 2.5]
    end

    it 'Returns 1 * 1 as 1' do
        expect(ScanForSums("1 * 1")).to eq ["1 * 1", 1]
    end

    it 'Returns 1 - 1 as 0' do
        expect(ScanForSums("1 - 1")).to eq ["1 - 1", 0]
    end

    it 'Returns 1 / 1 as 1' do
        expect(ScanForSums("1 / 1")).to eq ["1 / 1", 1]
    end

    it 'Returns 1 / 2 as 0.5' do
        expect(ScanForSums("1 / 2")).to eq ["1 / 2", 0.5]
    end
end