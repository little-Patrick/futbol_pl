

class Game
  attr_reader :id, :season, :type, :date_time, :away_team_id, :home_team_id, :away_goals, :home_goals, :venue

  def initialize(id, season, type, date_time, away_team_id, home_team_id, away_goals, home_goals, venue)
    id = id
    season = season
    type = type
    date_time = date_time
    away_team_id = away_team_id
    home_team_id = home_team_id
    away_goals = away_goals
    home_goals = home_goals
    venue = venue
  end
end
