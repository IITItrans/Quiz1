

require 'rails_helper'

RSpec.describe Section, :type => :model do



	it { should have_many(:students) }


end