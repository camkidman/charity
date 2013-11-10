class Nonprofit < ActiveRecord::Base
  attr_accessible :country, :county, :foundeddate, :founder, :logourl, :name, :pagetext, :primaryemail, :primaryphone, :secondaryemail, :secondaryphone, :state, :website
end
