# game_id,team_id,HoA,result,settled_in,head_coach,goals,shots,tackles,pim,powerPlayOpportunities,powerPlayGoals,faceOffWinPercentage,giveaways,takeaways


class GameTeams
  attr_reader :team_id, :h_o_a, :result, :settled_in, :head_coach, :goals, :shots, :tackles, :pim, :p_p_o, :p_p_g, :fow_percent, :giveaways, :takeaways

  def initialize(team_id, h_o_a, result, settled_in, head_coach, goals, shots, tackles, pim ,ppo, ppg, fp, giveaways, takeaways)
  @team_id = team_id
  @h_o_a = h_o_a
  @result = result
  @settled_in = settled_in 
  @head_coach = head_coach
  @goals = goals
  @shots = shots
  @tackles = tackles
  @pim = pim
  @p_p_o = ppo
  @p_p_g = ppg
  @fow_percent = fp
  @giveaways = giveaways
  @takeaways = takeaways
  end
end
