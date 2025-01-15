

class GameFacorty
  
  def self.create_games(filepath)
    games = []
    CSV.foreach(filepath, headers: true, headers_converters: :symbole) do |row|
      games << Game.new(row[:season], row[:type], row[:date_time], row[:away_team_id], row[:home_team_id], row[:away_goals], row[:venue])
    end
    return games
  end
end
