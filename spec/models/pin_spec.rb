require 'rails_helper'

RSpec.describe Pin, type: :model do

  it { should validate_presence_of(:description) }

end
