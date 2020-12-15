require 'bookmark'

describe Bookmark do

  it 'expects bookmark to respond to method .all' do
    expect(Bookmark).to respond_to { all }
  end

  describe '#all' do 
    it 'expects Bookmark.all to list bookmarks' do
      expect(Bookmark.all).to eq ["http://www.makersacademy.com", "http://www.destroyallsoftware.com"]
    end
  end
end
