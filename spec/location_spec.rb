require 'spec_helper'

describe Location do
  subject { described_class.new(latitude: 38.911268, longitude: 77.4444243) }

  context '#initialize' do
    it '.location' do
      expect(subject.latitude).to eq(38.911268)
      expect(subject.longitude).to eq(77.4444243)
    end
  end
end
