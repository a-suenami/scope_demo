class Message < ActiveRecord::Base
  belongs_to :member

  scope :recently, -> { where("created_at >= ?", 1.week.ago) }

  def to_s
    "{ member_id: #{member.id}, content: '#{content}', created_at: '#{created_at}' }"
  end
end
