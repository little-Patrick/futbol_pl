

class GameFactory
  
  def self.create_games(filepath)
    games = []
    CSV.foreach(filepath, headers: true, header_converters: :symbol) do |row|
      games << Game.new(row[:game_id], row[:season], row[:type], row[:date_time], row[:away_team_id], row[:home_team_id], row[:away_goals], row[:home_goales], row[:venue])
    end
    return games
  end
end
