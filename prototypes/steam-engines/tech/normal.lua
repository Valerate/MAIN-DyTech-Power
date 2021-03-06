data:extend(
{
  {
    type = "technology",
    name = "steam-1",
    icon = "__base__/graphics/icons/steam-engine.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-mk2"
      },
    },
    prerequisites = {"oil-processing"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 30
    },
    order = "s-1",
	upgrade = true,
  },
  {
    type = "technology",
    name = "steam-2",
    icon = "__base__/graphics/icons/steam-engine.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-mk3"
      },
    },
    prerequisites = {"steam-1"},
    unit =
    {
      count = 225,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
      },
      time = 60
    },
    order = "s-2",
	upgrade = true,
  },
  {
    type = "technology",
    name = "steam-3",
    icon = "__base__/graphics/icons/steam-engine.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-mk4"
      },
    },
    prerequisites = {"steam-2"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
      },
      time = 60
    },
    order = "s-3",
	upgrade = true,
  },
  {
    type = "technology",
    name = "steam-4",
    icon = "__base__/graphics/icons/steam-engine.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-mk5"
      },
    },
    prerequisites = {"steam-3"},
    unit =
    {
      count = 600,
      ingredients =
      {
        {"science-pack-1", 3},
        {"science-pack-2", 3},
        {"science-pack-3", 3},
      },
      time = 60
    },
    order = "s-4",
	upgrade = true,
  },
}
)