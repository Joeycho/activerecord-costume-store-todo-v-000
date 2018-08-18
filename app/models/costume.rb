require 'pry'
# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
  def created_at
    self.created_at
  end
end
