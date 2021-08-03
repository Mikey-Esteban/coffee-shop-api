require 'rails_helper'

RSpec.describe Photo, type: :model do
  data = { title: 'Test title', url: 'testurl.com'}

  describe '#title' do
    it 'validates presence' do
      record = Photo.new
      record.title = null #invalid state
      record.validate
      expect(record.errors[:title]).to include("can't be blank") # check for presence of error
    end
  end

  it 'raises error when no title' do
    p = Photo.create()
    expect {p}.not_to raise_error
  end

  it 'needs to have a url' do

  end
end
