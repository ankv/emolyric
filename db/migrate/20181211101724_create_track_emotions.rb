class CreateTrackEmotions < ActiveRecord::Migration[5.2]
  def change
    create_table :track_emotions do |t|
      t.string :title_name
      t.string :artist_name
      t.string :joy
      t.string :sad
      t.string :angry
      t.string :relax
      t.string :actual_mood

      t.timestamps
    end
  end
end
