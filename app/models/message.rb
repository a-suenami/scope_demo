class Message < ActiveRecord::Base
  belongs_to :member

  scope :recently, -> { where("created_at >= ?", 1.week.ago) }
end
