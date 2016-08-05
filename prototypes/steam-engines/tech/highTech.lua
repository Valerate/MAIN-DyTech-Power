DyTech_Create_Tech_Power({
Name = "high-steam-1",
Icon = "steam-engines/high/steam-engine2.png",
Count = 150,
Time = 10,
Prereq = {"steel-processing"},
Recipes = {"high-steam-engine"},
Ingredients = {Science1 = true, Science2 = false, Science3 = false, Science4 = false}})

DyTech_Create_Tech_Power({
Name = "high-steam-2",
Icon = "steam-engines/high/steam-engine2.png",
Count = 150,
Time = 30,
Prereq = {"high-steam-1"},
Recipes = {"high-steam-engine-mk2"},
Ingredients = {Science1 = true, Science2 = false, Science3 = false, Science4 = false}})

DyTech_Create_Tech_Power({
Name = "high-steam-3",
Icon = "steam-engines/high/steam-engine2.png",
Count = 225,
Time = 60,
Prereq = {"high-steam-2",},
Recipes = {"high-steam-engine-mk3"},
Ingredients = {Science1 = true, Science2 = true, Science3 = false, Science4 = false}})

DyTech_Create_Tech_Power({
Name = "high-steam-4",
Icon = "steam-engines/high/steam-engine2.png",
Count = 300,
Time = 60,
Prereq = {"high-steam-3"},
Recipes = {"high-steam-engine-mk4"},
Ingredients = {Science1 = true, Science2 = true, Science3 = true, Science4 = false}})

DyTech_Create_Tech_Power({
Name = "high-steam-5",
Icon = "steam-engines/high/steam-engine2.png",
Count = 150,
Time = 30,
Prereq = {"high-steam-4"},
Recipes = {"high-steam-engine-mk5"},
Ingredients = {Science1 = true, Science2 = true, Science3 = true, Science4 = false}})