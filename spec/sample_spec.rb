# frozen_string_literal: true

require 'rspec'

describe 'Change by zero example' do
  subject { numbers }

  let(:numbers) { [1, 2, 3] }

  it { subject; change(numbers, :size).by(0) }
end
