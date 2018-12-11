class TrackEmotion < ApplicationRecord
	attr_accessible :title_name, :artist_name, :joy, :sad, :angry, :relax, :actual_mood
end
