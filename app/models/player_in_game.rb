class PlayerInGame < ActiveRecord::Base
  belongs_to :player
  belongs_to :game_event
end
