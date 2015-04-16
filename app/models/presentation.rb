class Presentation < ActiveRecord::Base
  belongs_to :user

  validates :title, :oembed_url, :medium, presence: true
end
