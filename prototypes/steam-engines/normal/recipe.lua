if data.raw.item["metallurgy-active"] then
	data:extend(
	{
	  {
		type = "recipe",
		name = "steam-engine-mk2",
		enabled = false,
		ingredients =
		{
		  {"steam-engine", 1},
		  {"flux-capacitor-2", 2},
		  {"gearbox-2", 2},
		  {"frame-2", 1},
		  {"rotor-2", 4},
		  {"electronic-circuit", 5}
		},
		result = "steam-engine-mk2"
	  },
	  {
		type = "recipe",
		name = "steam-engine-mk3",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk2", 1},
		  {"flux-capacitor-3", 2},
		  {"gearbox-3", 2},
		  {"frame-3", 1},
		  {"rotor-3", 4},
		  {"advanced-circuit", 5}
		},
		result = "steam-engine-mk3"
	  },
	  {
		type = "recipe",
		name = "steam-engine-mk4",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk3", 1},
		  {"flux-capacitor-4", 5},
		  {"gearbox-4", 2},
		  {"frame-4", 1},
		  {"rotor-4", 4},
		  {"processing-unit", 5}
		},
		result = "steam-engine-mk4"
	  },
	  {
		type = "recipe",
		name = "steam-engine-mk5",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk4", 1},
		  {"flux-capacitor-5", 10},
		  {"gearbox-5", 2},
		  {"frame-5", 1},
		  {"rotor-5", 4},
		  {"advanced-processing-unit", 5}
		},
		result = "steam-engine-mk5"
	  },
	}
	)
else
	data:extend(
	{
	  {
		type = "recipe",
		name = "steam-engine-mk2",
		enabled = false,
		ingredients =
		{
		  {"steam-engine", 1},
		  {"flux-capacitor-2", 2},
		  {"gearbox-2", 2},
		  {"frame-2", 1},
		  {"rotor-2", 4},
		  {"electronic-circuit", 5}
		},
		result = "steam-engine-mk2"
	  },
	  {
		type = "recipe",
		name = "steam-engine-mk3",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk2", 1},
		  {"flux-capacitor-3", 2},
		  {"gearbox-3", 1},
		  {"frame-3", 1},
		  {"rotor-3", 4},
		  {"advanced-circuit", 5}
		},
		result = "steam-engine-mk3"
	  },
	  {
		type = "recipe",
		name = "steam-engine-mk4",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk3", 1},
		  {"flux-capacitor-4", 5},
		  {"gearbox-4", 1},
		  {"frame-4", 1},
		  {"rotor-4", 4},
		  {"processing-unit", 5}
		},
		result = "steam-engine-mk4"
	  },
	  {
		type = "recipe",
		name = "steam-engine-mk5",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk4", 1},
		  {"flux-capacitor-5", 10},
		  {"gearbox-5", 1},
		  {"frame-5", 1},
		  {"rotor-5", 4},
		  {"advanced-processing-unit", 5}
		},
		result = "steam-engine-mk5"
	  },
	}
	)
end