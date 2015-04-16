require 'rails_helper'

describe Presentation, type: :model do
  subject { FactoryGirl.create(:presentation) }

  it { is_expected.to belong_to(:user) }
  it { is_expected.to validate_presence_of(:title) }
  it { is_expected.to validate_presence_of(:oembed_url) }
  it { is_expected.to validate_presence_of(:medium) }
end
