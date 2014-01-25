class TrackClicks < ActiveRecord::Migration
	def up
		add_column :addresses, :clicks, :integer, :default => 0
	end

  def down
  end
end
