  --[[data:extend(
{
    {
    type = "technology",
    name = "specialized-refineries",
    icon = SR_G_TECH,
    upgrade = "true",
    prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "specialized-refinery"
      },
      {
        type = "unlock-recipe",
        recipe = "specialized-refining-petroleum"
      },
      {
        type = "unlock-recipe",
        recipe = "specialized-refining-light-oil"
      },
      {
        type = "unlock-recipe",
        recipe = "specialized-refining-heavy-oil"
      }
    },
    unit =
    {
      count = 1,
      ingredients = SR_T_I,
      time = SR_T_T
    },
    order = "d-a-d-1"
  }
})]]--


table.insert (data.raw["technology"]["oil-processing"].effects,
    {
        type = "unlock-recipe",
        recipe = "basic-heavy-oil-processing"
    }
)
table.insert (data.raw["technology"]["oil-processing"].effects,
    {
        type = "unlock-recipe",
        recipe = "basic-light-oil-processing"
    }
)
table.insert (data.raw["technology"]["oil-processing"].effects,
    {
        type = "unlock-recipe",
        recipe = "basic-petroleum-gas-processing"
    }
)
table.insert (data.raw["technology"]["advanced-oil-processing"].effects,
    {
        type = "unlock-recipe",
        recipe = "advanced-heavy-oil-processing"
    }
)
table.insert (data.raw["technology"]["advanced-oil-processing"].effects,
    {
        type = "unlock-recipe",
        recipe = "advanced-light-oil-processing"
    }
)
table.insert (data.raw["technology"]["advanced-oil-processing"].effects,
    {
        type = "unlock-recipe",
        recipe = "advanced-petroleum-gas-processing"
    }
)