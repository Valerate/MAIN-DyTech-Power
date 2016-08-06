if data.raw.item["metallurgy-active"] then
	data:extend(
	{
	  {
		type = "recipe",
		name = "high-steam-engine",
		enabled = false,
		ingredients =
		{
		  {"steam-engine", 1},
		  {"gearbox-1", 5},
		  {"rotor-1", 5},
		},
		result = "high-steam-engine"
	  },
	 
	  {
		type = "recipe",
		name = "high-steam-engine-mk2",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk2", 1},
		  {"gearbox-2", 5},
		  {"rotor-2", 5},
		  {"electronic-circuit", 5}
		},
		result = "high-steam-engine-mk2"
	  },
	 
	  {
		type = "recipe",
		name = "high-steam-engine-mk3",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk3", 1},
		  {"gearbox-3", 5},
		  {"rotor-3", 5},
		  {"advanced-circuit", 5}
		},
		result = "high-steam-engine-mk3"
	  },
	  {
		type = "recipe",
		name = "high-steam-engine-mk4",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk4", 1},
		  {"gearbox-4", 5},
		  {"rotor-4", 5},
		  {"processing-unit", 5}
		},
		result = "high-steam-engine-mk4"
	  },
	  {
		type = "recipe",
		name = "high-steam-engine-mk5",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk5", 1},
		  {"gearbox-5", 5},
		  {"rotor-5", 5},
		  {"advanced-processing-unit", 10}
		},
		result = "high-steam-engine-mk5"
	  },
	 }
	)
else
	data:extend(
	{
	  {
		type = "recipe",
		name = "high-steam-engine",
		ingredients =
		{
		  {"steam-engine", 1},
		  {"gearbox-1", 5},
		  {"rotor-1", 5},
		},
		result = "high-steam-engine"
	  },
	 
	  {
		type = "recipe",
		name = "high-steam-engine-mk2",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk2", 1},
		  {"gearbox-2", 5},
		  {"rotor-2", 5},
		  {"electronic-circuit", 5}
		},
		result = "high-steam-engine-mk2"
	  },
	 
	  {
		type = "recipe",
		name = "high-steam-engine-mk3",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk3", 1},
		  {"gearbox-3", 5},
		  {"rotor-3", 5},
		  {"advanced-circuit", 5}
		},
		result = "high-steam-engine-mk3"
	  },
	  {
		type = "recipe",
		name = "high-steam-engine-mk4",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk4", 1},
		  {"gearbox-4", 5},
		  {"rotor-4", 5},
		  {"processing-unit", 5}
		},
		result = "high-steam-engine-mk4"
	  },
	  {
		type = "recipe",
		name = "high-steam-engine-mk5",
		enabled = false,
		ingredients =
		{
		  {"steam-engine-mk5", 1},
		  {"gearbox-5", 5},
		  {"rotor-5", 5},
		  {"advanced-processing-unit", 10}
		},
		result = "high-steam-engine-mk5"
	  },
	 }
	)
end