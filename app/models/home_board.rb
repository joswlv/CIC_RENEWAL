class HomeBoard < ActiveRecord::Base
  belogs_to :home_member
  
end
