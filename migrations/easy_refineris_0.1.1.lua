for index, force in pairs(game.forces) do
    force.reset_recipes()
    force.reset_technologies()
    if force.technologies["oil-processing"].researched then
        force.recipes["basic-heavy-oil-processing"].enabled = true
        force.recipes["basic-light-oil-processing"].enabled = true
        force.recipes["basic-petroleum-gas-processing"].enabled = true
    end
    if force.technologies["advanced-oil-processing"].researched then
        force.recipes["advanced-heavy-oil-processing"].enabled = true
        force.recipes["advanced-light-oil-processing"].enabled = true
        force.recipes["advanced-petroleum-gas-processing"].enabled = true 
    end 
end