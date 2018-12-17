require 'monkey_sort'

RSpec.describe Array do
  describe '#sorted?' do
    context 'sorted' do
      let(:array) { %w[a b] }

      it { expect(array.sorted?).to be_truthy }
    end

    context 'does not sorted' do
      let(:array) { %w[b a] }

      it { expect(array.sorted?).to be_falsey }
    end
  end

  describe '#monkey_sort' do
    let(:array) { %w[b a] }
    let(:sorted_array) { %w[a b] }

    it { expect(array.monkey_sort).to eq(sorted_array) }
  end
end
