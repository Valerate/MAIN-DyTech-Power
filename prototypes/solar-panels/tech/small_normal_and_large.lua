table.insert(data.raw["technology"]["solar-energy"].effects,{type = "unlock-recipe",recipe = "small-solar-panel"})
table.insert(data.raw["technology"]["solar-energy"].effects,{type = "unlock-recipe",recipe = "large-solar-panel"})

data:extend(
{
  {
    type = "technology",
    name = "solar-energy-2",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-mk2"
      },
    },
    prerequisites = {"solar-energy"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "solar-2",
	upgrade = true,
  },
  {
    type = "technology",
    name = "extended-solar-energy-2",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "large-solar-panel-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "large-solar-panel-mk2-2"
      },
	  {
        type = "unlock-recipe",
        recipe = "small-solar-panel-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "small-solar-panel-mk2-2"
      },
    },
    prerequisites = {"solar-energy-2"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "solar-2",
	upgrade = true,
  },
  {
    type = "technology",
    name = "solar-energy-3",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-mk3"
      },
    },
    prerequisites = {"solar-energy-2"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "solar-3",
	upgrade = true,
  },
  {
    type = "technology",
    name = "extended-solar-energy-3",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "large-solar-panel-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "large-solar-panel-mk3-2"
      },
	  {
        type = "unlock-recipe",
        recipe = "small-solar-panel-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "small-solar-panel-mk3-2"
      },
    },
    prerequisites = {"solar-energy-3"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "solar-3",
	upgrade = true,
  },
  {
    type = "technology",
    name = "solar-energy-4",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-mk4"
      },
    },
    prerequisites = {"solar-energy-3"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "solar-4",
	upgrade = true,
  },
  {
    type = "technology",
    name = "extended-solar-energy-4",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "large-solar-panel-mk4"
      },
	  {
        type = "unlock-recipe",
        recipe = "large-solar-panel-mk4-2"
      },
	  {
        type = "unlock-recipe",
        recipe = "small-solar-panel-mk4"
      },
	  {
        type = "unlock-recipe",
        recipe = "small-solar-panel-mk4-2"
      },
    },
    prerequisites = {"solar-energy-4"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "solar-4",
	upgrade = true,
  },
  {
    type = "technology",
    name = "solar-energy-5",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-mk5"
      },
    },
    prerequisites = {"solar-energy-4"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "solar-5",
	upgrade = true,
  },
  {
    type = "technology",
    name = "extended-solar-energy-5",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "large-solar-panel-mk5"
      },
	  {
        type = "unlock-recipe",
        recipe = "large-solar-panel-mk5-2"
      },
	  {
        type = "unlock-recipe",
        recipe = "small-solar-panel-mk5"
      },
	  {
        type = "unlock-recipe",
        recipe = "small-solar-panel-mk5-2"
      },
    },
    prerequisites = {"solar-energy-5"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "solar-5",
	upgrade = true,
  },
}
)