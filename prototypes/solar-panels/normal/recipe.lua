if data.raw.item["metallurgy-active"] then
	data:extend(
	{
	  {
		type = "recipe",
		name = "solar-panel-mk2",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"solar-panel", 5},
		  {"advanced-circuit", 15},
		  {"flux-capacitor-2", 1},
		  {"frame-2", 1},
		},
		result = "solar-panel-mk2"
	  },

	  {
		type = "recipe",
		name = "solar-panel-mk3",
		enabled = false,
		energy_required = 30,
		ingredients =
		{
		  {"solar-panel-mk2", 5},
		  {"processing-unit", 15},
		  {"silver-plate", 20},
		  {"flux-capacitor-3", 2},
		  {"frame-3", 1},
		},
		result = "solar-panel-mk3"
	  },
	  {
		type = "recipe",
		name = "solar-panel-mk4",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"solar-panel-mk3", 5},
		  {"processing-unit", 15},
		  {"gold-plate", 40},
		  {"flux-capacitor-4", 5},
		  {"frame-4", 1},
		},
		result = "solar-panel-mk4"
	  },
	  {
		type = "recipe",
		name = "solar-panel-mk5",
		enabled = false,
		energy_required = 50,
		ingredients =
		{
		  {"solar-panel-mk4", 5},
		  {"advanced-processing-unit", 45},
		  {"electrum-alloy", 80},
		  {"flux-capacitor-5", 10},
		  {"frame-5", 1},
		},
		result = "solar-panel-mk5"
	  },
	}
	)
else
	data:extend(
	{
	  {
		type = "recipe",
		name = "solar-panel-mk2",
		enabled = false,
		energy_required = 20,
		ingredients =
		{
		  {"solar-panel", 5},
		  {"advanced-circuit", 15},
		  {"flux-capacitor-2", 1},
		  {"frame-2", 1},
		},
		result = "solar-panel-mk2"
	  },

	  {
		type = "recipe",
		name = "solar-panel-mk3",
		enabled = false,
		energy_required = 30,
		ingredients =
		{
		  {"solar-panel-mk2", 5},
		  {"processing-unit", 15},
		  {"copper-plate", 20},
		  {"flux-capacitor-3", 2},
		  {"frame-3", 1},
		},
		result = "solar-panel-mk3"
	  },
	  {
		type = "recipe",
		name = "solar-panel-mk4",
		enabled = false,
		energy_required = 40,
		ingredients =
		{
		  {"solar-panel-mk3", 5},
		  {"processing-unit", 15},
		  {"copper-plate", 40},
		  {"flux-capacitor-4", 5},
		  {"frame-4", 1},
		},
		result = "solar-panel-mk4"
	  },
	  {
		type = "recipe",
		name = "solar-panel-mk5",
		enabled = false,
		energy_required = 50,
		ingredients =
		{
		  {"solar-panel-mk4", 5},
		  {"advanced-processing-unit", 45},
		  {"copper-plate", 80},
		  {"flux-capacitor-5", 10},
		  {"frame-5", 1},
		},
		result = "solar-panel-mk5"
	  },
	}
	)
end