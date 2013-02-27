class Tpouser
  include MongoMapper::Document
  
  attr_accessible :info, :count

  key :user, String, :required => true
  
  one :info
  one :count
  
  timestamps!

end
