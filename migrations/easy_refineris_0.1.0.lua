
for i, player in ipairs(game.players) do
    player.force.reset_recipes()
    player.force.reset_technologies()
    if player.force.technologies["oil-processing"].researched then
        player.force.recipes["basic-heavy-oil-processing"].enabled = true
        player.force.recipes["basic-light-oil-processing"].enabled = true
        player.force.recipes["basic-petroleum-gas-processing"].enabled = true
    else
    end
    if player.force.technologies["advanced-oil-processing"].researched then
        player.force.recipes["advanced-heavy-oil-processing"].enabled = true
        player.force.recipes["advanced-light-oil-processing"].enabled = true
        player.force.recipes["advanced-petroleum-gas-processing"].enabled = true
    else
    end
end