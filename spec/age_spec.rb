require 'rspec'
require './lib/age'

describe age do
it 'has an age' do
    age = age.new(24)
    expect(age).to eq 24
  end