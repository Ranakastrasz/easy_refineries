

data:extend(
{
  {
    type = "recipe",
    name = "basic-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=35},
      {type="fluid", name="light-oil", amount=35},
      {type="fluid", name="petroleum-gas", amount=35}
    },
    icon = "__easy_refineries__/graphics/icons/fluid/basic-oil-processing.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-a[basic-oil-processing]"
  },

  {
    type = "recipe",
    name = "advanced-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=50},
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=55},
      {type="fluid", name="light-oil", amount=55},
      {type="fluid", name="petroleum-gas", amount=55}
    },
    icon = "__easy_refineries__/graphics/icons/fluid/advanced-oil-processing.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-e[advanced-oil-processing]"
  },
  
  {
    type = "recipe",
    name = "basic-heavy-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=100},
    },
    icon = "__easy_refineries__/graphics/icons/fluid/basic-heavy-oil-processing.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-b[heavy-oil-processing]"
  },
  {
    type = "recipe",
    name = "basic-light-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="light-oil", amount=100},
    },
    icon = "__easy_refineries__/graphics/icons/fluid/basic-light-oil-processing.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-c[light-oil-processing]"
  },
  {
    type = "recipe",
    name = "basic-petroleum-gas-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=100}
    },
    icon = "__easy_refineries__/graphics/icons/fluid/basic-petroleum-gas-processing.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-d[petroleum-gas-processing]"
  },

  {
    type = "recipe",
    name = "advanced-heavy-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=50},
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=100},
      {type="fluid", name="light-oil", amount=25},
      {type="fluid", name="petroleum-gas", amount=25}
    },
    icon = "__easy_refineries__/graphics/icons/fluid/advanced-heavy-oil-processing.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-f[heavy-oil-processing]"
  },
   {
    type = "recipe",
    name = "advanced-light-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=50},
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=25},
      {type="fluid", name="light-oil", amount=100},
      {type="fluid", name="petroleum-gas", amount=25}
    },
    icon = "__easy_refineries__/graphics/icons/fluid/advanced-light-oil-processing.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-g[light-oil-processing]"
  },
  {
    type = "recipe",
    name = "advanced-petroleum-gas-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=50},
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=25},
      {type="fluid", name="light-oil", amount=25},
      {type="fluid", name="petroleum-gas", amount=100}
    },
    icon = "__easy_refineries__/graphics/icons/fluid/advanced-petroleum-gas-processing.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-h[petroleum-gas-processing]"
  },

})
