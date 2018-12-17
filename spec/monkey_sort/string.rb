require 'monkey_sort'

RSpec.describe String do
  describe '#monkey_sort' do
    let(:string) { 'ba' }
    let(:sorted_string) { 'ab' }

    it { expect(string.monkey_sort).to eq(sorted_string) }
  end
end
