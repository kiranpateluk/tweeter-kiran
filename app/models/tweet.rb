class Tweet < ActiveRecord::Base
  validates :body, presence: { message:'haha must be present'}
end
