require './lib/stat_tracker'

game_path = './data/small_games.csv'
team_path = './data/small_teams.csv'
game_teams_path = './data/small_game_teams.csv'

locations = {
  games: game_path,
  teams: team_path,
  game_teams: game_teams_path
}

stat_tracker = StatTracker.from_csv(locations)

require 'pry'; binding.pry
