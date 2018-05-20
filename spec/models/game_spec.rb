require 'rails_helper'

RSpec.describe Game, type: :model do
  describe 'relationships' do
    it { should validate_presence_of(:player_1) }
    it { should validate_presence_of(:player_2) }
  end
end
