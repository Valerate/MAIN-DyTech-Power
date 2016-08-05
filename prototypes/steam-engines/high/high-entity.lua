require "prototypes.internal-config"
require "prototypes.functions"

local mk1 = {r=0.545, g=0.271, b=0.075, a=1.0}
local mk2 = {r=0.502, g=0.502, b=0.000, a=1.0}
local mk3 = {r=0.235, g=0.702, b=0.443, a=1.0}
local mk4 = {r=0.275, g=0.510, b=0.706, a=1.0}
local mk5 = {r=0.402, g=0.408, b=0.933, a=1.0}

data:extend(
{
    {
    type = "generator",
    name = "high-steam-engine",
    icon = "__base__/graphics/icons/steam-engine.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "high-steam-engine"},
    max_health = Health.Tier1,
	resistances = Resistances.Tier1,
    corpse = "big-remnants",
    effectivity = SteamEngines.High.effectivity1,
    fluid_usage_per_tick = SteamEngines.High.fluid_usage_per_tick1,
	fast_replaceable_group =  "steam-engine",
    collision_box = {{-1.4, -2.4}, {1.4, 2.4}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 3} },
        { position = {0, -3} },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation = SteamHorizontalPictures(1, SteamEngineTint.mk1),
    vertical_animation = SteamVerticalPictures(1, SteamEngineTint.mk1),
    smoke =
    {
      {
        name = "smoke",
        north_position = {0, -2.2},
        east_position = {-1.9, -1.6},
        deviation = {0.2, 0.2},
        frequency = 2 / 31,
        starting_vertical_speed = 0.05
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  {
    type = "generator",
    name = "high-steam-engine-mk2",
    icon = "__MAIN-DyTech-Power__/graphics/steam-engines/high/steam-engine2.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "high-steam-engine-mk2"},
    max_health = Health.Tier3,
	resistances = Resistances.Tier3,
    corpse = "big-remnants",
    effectivity = SteamEngines.High.effectivity2,
    fluid_usage_per_tick = SteamEngines.High.fluid_usage_per_tick2,
	fast_replaceable_group =  "steam-engine",
    collision_box = {{-1.4, -2.4}, {1.4, 2.4}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 2.5,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 3} },
        { position = {0, -3} },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      filename = "__MAIN-DyTech-Power__/graphics/steam-engines-normal/steam-engine-horizontal-2.png",
      width = 246,
      height = 137,
      frame_count = 32,
      line_length = 8,
      shift = {1.34, -0.06}
    },
    vertical_animation =
    {
      filename = "__MAIN-DyTech-Power__/graphics/steam-engines-normal/steam-engine-vertical-2.png",
      width = 155,
      height = 186,
      frame_count = 32,
      line_length = 8,
      shift = {0.812, 0.031}
    },
    smoke =
    {
      {
        name = "smoke",
        north_position = {0, -2.2},
        east_position = {-1.9, -1.6},
        deviation = {0.2, 0.2},
        frequency = 2 / 31,
        starting_vertical_speed = 0.05
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  {
    type = "generator",
    name = "high-steam-engine-mk3",
    icon = "__MAIN-DyTech-Power__/graphics/steam-engines/high/steam-engine3.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "high-steam-engine-mk3"},
    max_health = Health.Tier5,
	resistances = Resistances.Tier5,
    corpse = "big-remnants",
    effectivity = SteamEngines.High.effectivity3,
    fluid_usage_per_tick = SteamEngines.High.fluid_usage_per_tick3,
	fast_replaceable_group =  "steam-engine",
    collision_box = {{-1.4, -2.4}, {1.4, 2.4}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 5,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 3} },
        { position = {0, -3} },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      filename = "__MAIN-DyTech-Power__/graphics/steam-engines-normal/steam-engine-horizontal-3.png",
      width = 246,
      height = 137,
      frame_count = 32,
      line_length = 8,
      shift = {1.34, -0.06}
    },
    vertical_animation =
    {
      filename = "__MAIN-DyTech-Power__/graphics/steam-engines-normal/steam-engine-vertical-3.png",
      width = 155,
      height = 186,
      frame_count = 32,
      line_length = 8,
      shift = {0.812, 0.031}
    },
    smoke =
    {
      {
        name = "smoke",
        north_position = {0, -2.2},
        east_position = {-1.9, -1.6},
        deviation = {0.2, 0.2},
        frequency = 2 / 31,
        starting_vertical_speed = 0.05
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  {
    type = "generator",
    name = "high-steam-engine-mk4",
    icon = "__MAIN-DyTech-Power__/graphics/steam-engines/high/steam-engine4.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "high-steam-engine-mk4"},
    max_health = Health.Tier8,
	resistances = Resistances.Tier8,
    corpse = "big-remnants",
    effectivity = SteamEngines.High.effectivity4,
    fluid_usage_per_tick = SteamEngines.High.fluid_usage_per_tick4,
	fast_replaceable_group =  "steam-engine",
    collision_box = {{-1.4, -2.4}, {1.4, 2.4}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 10,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 3} },
        { position = {0, -3} },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      filename = "__MAIN-DyTech-Power__/graphics/steam-engines-normal/steam-engine-horizontal-4.png",
      width = 246,
      height = 137,
      frame_count = 32,
      line_length = 8,
      shift = {1.34, -0.06}
    },
    vertical_animation =
    {
      filename = "__MAIN-DyTech-Power__/graphics/steam-engines-normal/steam-engine-vertical-4.png",
      width = 155,
      height = 186,
      frame_count = 32,
      line_length = 8,
      shift = {0.812, 0.031}
    },
    smoke =
    {
      {
        name = "smoke",
        north_position = {0, -2.2},
        east_position = {-1.9, -1.6},
        deviation = {0.2, 0.2},
        frequency = 2 / 31,
        starting_vertical_speed = 0.05
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  {
    type = "generator",
    name = "high-steam-engine-mk5",
    icon = "__MAIN-DyTech-Power__/graphics/steam-engines/high/steam-engine5.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "high-steam-engine-mk5"},
    max_health = Health.Tier10,
	resistances = Resistances.Tier10,
    corpse = "big-remnants",
    effectivity = SteamEngines.High.effectivity5,
    fluid_usage_per_tick = SteamEngines.High.fluid_usage_per_tick5,
	fast_replaceable_group =  "steam-engine",
    collision_box = {{-1.4, -2.4}, {1.4, 2.4}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 20,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 3} },
        { position = {0, -3} },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      filename = "__MAIN-DyTech-Power__/graphics/steam-engines-normal/steam-engine-horizontal-5.png",
      width = 246,
      height = 137,
      frame_count = 32,
      line_length = 8,
      shift = {1.34, -0.06}
    },
    vertical_animation =
    {
      filename = "__MAIN-DyTech-Power__/graphics/steam-engines-normal/steam-engine-vertical-5.png",
      width = 155,
      height = 186,
      frame_count = 32,
      line_length = 8,
      shift = {0.812, 0.031}
    },
    smoke =
    {
      {
        name = "smoke",
        north_position = {0, -2.2},
        east_position = {-1.9, -1.6},
        deviation = {0.2, 0.2},
        frequency = 2 / 31,
        starting_vertical_speed = 0.05
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
}
)