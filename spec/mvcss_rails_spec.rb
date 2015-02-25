require 'spec_helper'

describe MvcssRails do
  subject { MvcssRails.new }

  describe '#process' do
    let(:input) { 'Test' }

    it 'combines with Test' do
      expect(input).to match /Test/i
    end
  end
end