require 'monkey_sort'

RSpec.describe Array do
  describe '#sorted?' do
    context 'sorted' do
      let(:array) { ['a', 'b'] }

      it { expect(array.sorted?).to be_truthy }
    end

    context 'does not sorted' do
      let(:array) { ['b', 'a'] }

      it { expect(array.sorted?).to be_falsey }
    end
  end

  describe '#monkey_sort' do
    let(:array) { ['b', 'a'] }
    let(:sorted_array) { ['a', 'b'] }

    it { expect(array.monkey_sort).to eq(sorted_array) }
  end
end
