--require "prototypes.internal-config"
require "config"

Tint = {
	mk1 = {r=0.545, g=0.271, b=0.075, a=1.0},
	mk2 = {r=0.502, g=0.502, b=0.000, a=1.0},
	mk3 = {r=0.235, g=0.702, b=0.443, a=1.0},
	mk4 = {r=0.275, g=0.510, b=0.706, a=1.0},
	mk5 = {r=0.402, g=0.408, b=0.933, a=1.0}
}

AccumulatorsTint = {
	mk1 = {r=0.545, g=0.271, b=0.075, a=1.0},
	mk2 = {r=0.502, g=0.502, b=0.000, a=1.0},
	mk3 = {r=0.235, g=0.702, b=0.443, a=1.0},
	mk4 = {r=0.275, g=0.510, b=0.706, a=1.0},
	mk5 = {r=0.402, g=0.408, b=0.933, a=1.0}
}

SolarTint = {
	mk1 = {r=0.545, g=0.271, b=0.075, a=1.0},
	mk2 = {r=0.502, g=0.502, b=0.000, a=1.0},
	mk3 = {r=0.235, g=0.702, b=0.443, a=1.0},
	mk4 = {r=0.275, g=0.510, b=0.706, a=1.0},
	mk5 = {r=0.402, g=0.408, b=0.933, a=1.0}
}

SteamEngineTint = {
	mk1 = {r=0.545, g=0.271, b=0.075, a=1.0},
	mk2 = {r=0.502, g=0.502, b=0.000, a=1.0},
	mk3 = {r=0.235, g=0.702, b=0.443, a=1.0},
	mk4 = {r=0.275, g=0.510, b=0.706, a=1.0},
	mk5 = {r=0.402, g=0.408, b=0.933, a=1.0}
}

Accumulators = {
	Buffer = {
		Small = {
			Tier1 = "15MJ", --12.75
			Tier2 = "30MJ",
			Tier3 = "30MJ",
			Tier4 = "60MJ",
			Tier5 = "60MJ", --19.5
			Tier6 = "150MJ"
		},
		Normal = {
			Tier1 = "60MJ",
			Tier2 = "120MJ",
			Tier3 = "120MJ",
			Tier4 = "240MJ",
			Tier5 = "240MJ",
			Tier6 = "900MJ"
		},
		Large = {
			Tier1 = "140MJ", --148.5
			Tier2 = "260MJ", --168.75
			Tier3 = "260MJ",
			Tier4 = "500MJ", --418.5
			Tier5 = "500MJ",
			Tier6 = "2000MJ" --3746.25
		}
	},
	Input = {
      Small = {
         Tier1 = "450kW", --472.5
         Tier2 = "450kW",
         Tier3 = "1350kW",
         Tier4 = "800kW", --787.5
         Tier5 = "2100kW",
         Tier6 = "2500kW"
      },
      Normal = {
         Tier1 = "2100kW",
         Tier2 = "2100kW",
         Tier3 = "6000kW",
         Tier4 = "4500kW",
         Tier5 = "12000kW",
         Tier6 = "15000kW"
      },
      Large = {
         Tier1 = "6000kW", --5197.5
         Tier2 = "6000kW",
         Tier3 = "17000kW",
         Tier4 = "17000kW",
         Tier5 = "40000kW",
         Tier6 = "60000kW"
      }
   },
   Output = {
      Small = {
         Tier1 = "1350kW",
         Tier2 = "1350kW",
         Tier3 = "450kW",
         Tier4 = "2100kW",
         Tier5 = "800kW",
         Tier6 = "2500kW"
      },
      Normal = {
         Tier1 = "6000kW",
         Tier2 = "6000kW",
         Tier3 = "2100kW",
         Tier4 = "12000kW",
         Tier5 = "4500kW",
         Tier6 = "15000kW"
      },
      Large = {
         Tier1 = "17000kW",
         Tier2 = "17000kW",
         Tier3 = "6000kW",
         Tier4 = "40000kW",
         Tier5 = "15000kW",
         Tier6 = "60000kW"
      }
   },
}	

SolarPanels = {
	Small = {
		Tier1 = "22kW",
		Tier2 = "51kW",
		Tier3 = "172kW",
		Tier4 = "876kW",
		Tier5 = "6673kW"
	},
	Normal = {
		Tier1 = "90kW",
		Tier2 = "204kW",
		Tier3 = "690kW",
		Tier4 = "3504kW",
		Tier5 = "26693kW"
	},
	Large = {
		Tier1 = "190kW",
		Tier2 = "420kW",
		Tier3 = "1450kW",
		Tier4 = "7200W",
		Tier5 = "54000kW"
	}
}

SteamEngines = {
   Small = {
      effectivity1 = 1,
      effectivity2 = 2,
      effectivity3 = 3,
      effectivity4 = 4,
      effectivity5 = 5,
      fluid_usage_per_tick1 = 1,
      fluid_usage_per_tick2 = 1,
      fluid_usage_per_tick3 = 1,
      fluid_usage_per_tick4 = 1,
      fluid_usage_per_tick5 = 1
   },
   Normal = {
      effectivity1 = 1.43,
      effectivity2 = 2.145,
      effectivity3 = 3.2175,
      effectivity4 = 4.82625,
      effectivity5 = 7.239375,
      fluid_usage_per_tick1 = 0.08,
      fluid_usage_per_tick2 = 0.124,
      fluid_usage_per_tick3 = 0.193,
      fluid_usage_per_tick4 = 0.3,
      fluid_usage_per_tick5 = 0.465
   },
   Large = {
      effectivity1 = 1,
      effectivity2 = 1,
      effectivity3 = 1,
      effectivity4 = 1,
      effectivity5 = 1,
      fluid_usage_per_tick1 = 1,
      fluid_usage_per_tick2 = 1,
      fluid_usage_per_tick3 = 1,
      fluid_usage_per_tick4 = 1,
      fluid_usage_per_tick5 = 1
   },
   High = {
      effectivity1 = 2.002,
      effectivity2 = 3.003,
      effectivity3 = 4.5045,
      effectivity4 = 6.75675,
      effectivity5 = 10.135125,
      fluid_usage_per_tick1 = 0.08,
      fluid_usage_per_tick2 = 0.124,
      fluid_usage_per_tick3 = 0.193,
      fluid_usage_per_tick4 = 0.3,
      fluid_usage_per_tick5 = 0.465
   }
}

Boilers = {
   Small = {
      KW1 = "668kW",
      KW2 = "1594kW",
      KW3 = "3842kW",
      KW4 = "9316kW",
      KW5 = "22713kW",
      HighKW1 = "1669kW",
      HighKW2 = "3984kW",
      HighKW3 = "9604kW",
      HighKW4 = "23289kW",
      HighKW5 = "56781kW",
      effectivity1 = 1,
      effectivity2 = 2,
      effectivity3 = 4,
      effectivity4 = 8,
      effectivity5 = 16
   },
   Normal = {
      KW1 = "668kW",
      KW2 = "1594kW",
      KW3 = "3842kW",
      KW4 = "9316kW",
      KW5 = "22713kW",
      HighKW1 = "1669kW",
      HighKW2 = "3984kW",
      HighKW3 = "9604kW",
      HighKW4 = "23289kW",
      HighKW5 = "56781kW",
      effectivity1 = 1,
      effectivity2 = 2,
      effectivity3 = 4,
      effectivity4 = 8,
      effectivity5 = 16
   },
   Large = {
      KW1 = "668kW",
      KW2 = "1594kW",
      KW3 = "3842kW",
      KW4 = "9316kW",
      KW5 = "22713kW",
      HighKW1 = "1669kW",
      HighKW2 = "3984kW",
      HighKW3 = "9604kW",
      HighKW4 = "23289kW",
      HighKW5 = "56781kW",
      effectivity1 = 1.5,
      effectivity2 = 3,
      effectivity3 = 6,
      effectivity4 = 12,
      effectivity5 = 24
   },
}

Health = {
	Tier1 = 100,
	Tier2 = 250,
	Tier3 = 500,
	Tier4 = 1000,
	Tier5 = 1750,
	Tier6 = 2500,
	Tier7 = 4000,
	Tier8 = 7500,
	Tier9 = 12500,
	Tier10 = 20000
}

Resistances = {
	Tier1 = {
	  {type = "fire", decrease = 0, percent = 0},
      {type = "physical", decrease = 0, percent = 0},
      {type = "impact", decrease = 0, percent = 0},
      {type = "explosion", decrease = 0, percent = 0},
      {type = "acid", decrease = 0, percent = 0},
      {type = "plasma", decrease = 0, percent = 0},
      {type = "laser", decrease = 0, percent = 0}},
	Tier2 = {
      {type = "fire", decrease = 0, percent = 20},
      {type = "physical", decrease = 0, percent = 0},
      {type = "impact", decrease = 0, percent = 0},
      {type = "explosion", decrease = 0, percent = 5},
      {type = "acid", decrease = 0, percent = 0},
      {type = "plasma", decrease = 0, percent = 0},
      {type = "laser", decrease = 0, percent = 0}},
	Tier3 = {
      {type = "fire", decrease = 0, percent = 25},
      {type = "physical", decrease = 0, percent = 5},
      {type = "impact", decrease = 0, percent = 5},
      {type = "explosion", decrease = 0, percent = 10},
      {type = "acid", decrease = 0, percent = 5},
      {type = "plasma", decrease = 0, percent = 0},
      {type = "laser", decrease = 0, percent = 5}},
	Tier4 = {
      {type = "fire", decrease = 2.5, percent = 40},
      {type = "physical", decrease = 0, percent = 10},
      {type = "impact", decrease = 0, percent = 10},
      {type = "explosion", decrease = 0, percent = 15},
      {type = "acid", decrease = 0, percent = 10},
      {type = "plasma", decrease = 0, percent = 0},
      {type = "laser", decrease = 0, percent = 10}},
	Tier5 = {
      {type = "fire", decrease = 5, percent = 60},
      {type = "physical", decrease = 2.5, percent = 15},
      {type = "impact", decrease = 2.5, percent = 15},
      {type = "explosion", decrease = 0, percent = 25},
      {type = "acid", decrease = 0, percent = 15},
      {type = "plasma", decrease = 0, percent = 0},
      {type = "laser", decrease = 0, percent = 25}},
	Tier6 = {
      {type = "fire", decrease = 10, percent = 75},
      {type = "physical", decrease = 5, percent = 25},
      {type = "impact", decrease = 5, percent = 25},
      {type = "explosion", decrease = 4, percent = 25},
      {type = "acid", decrease = 5, percent = 25},
      {type = "plasma", decrease = 15, percent = 10},
      {type = "laser", decrease = 10, percent = 40}},
	Tier7 = {
      {type = "fire", decrease = 15, percent = 90},
      {type = "physical", decrease = 10, percent = 37.5},
      {type = "impact", decrease = 12.5, percent = 37.5},
      {type = "explosion", decrease = 6, percent = 37.5},
      {type = "acid", decrease = 15, percent = 37.5},
      {type = "plasma", decrease = 30, percent = 20},
      {type = "laser", decrease = 25, percent = 45}},
	Tier8 = {
      {type = "fire", decrease = 0, percent = 100},
      {type = "physical", decrease = 22.5, percent = 50},
      {type = "impact", decrease = 20, percent = 50},
      {type = "explosion", decrease = 12.5, percent = 50},
      {type = "acid", decrease = 25, percent = 50},
      {type = "plasma", decrease = 45, percent = 30},
      {type = "laser", decrease = 40, percent = 50}},
	Tier9 = {
      {type = "fire", decrease = 0, percent = 100},
      {type = "physical", decrease = 35, percent = 65},
      {type = "impact", decrease = 25, percent = 65},
      {type = "explosion", decrease = 25, percent = 65},
      {type = "acid", decrease = 35, percent = 65},
      {type = "plasma", decrease = 60, percent = 40},
      {type = "laser", decrease = 55, percent = 60}},
	Tier10 = {
      {type = "fire", decrease = 0, percent = 100},
      {type = "physical", decrease = 50, percent = 80},
      {type = "impact", decrease = 35, percent = 80},
      {type = "explosion", decrease = 40, percent = 80},
      {type = "acid", decrease = 45, percent = 80},
      {type = "plasma", decrease = 75, percent = 50},
      {type = "laser", decrease = 75, percent = 85}},
	Fire = {
      {type = "fire", decrease = 0, percent = 75}},
}