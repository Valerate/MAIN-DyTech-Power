data.raw["item"]["solar-panel"].subgroup = "dytech-energy-solar-normal"
data.raw["item"]["solar-panel"].order = "a[mk1]-a[primary]"

data:extend(
{
  {
    type = "item",
    name = "solar-panel-mk2",
    icon = "__MAIN-DyTech-Power__/graphics/solar-panels/normal/icons/solar-panel2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "dytech-energy-solar-normal",
    order = "b[mk2]-b[secondary]",
    place_result = "solar-panel-mk2",
    stack_size = 50
  },
  {
    type = "item",
    name = "solar-panel-mk3",
    icon = "__MAIN-DyTech-Power__/graphics/solar-panels/normal/icons/solar-panel3.png",
    flags = {"goes-to-quickbar"},
    subgroup = "dytech-energy-solar-normal",
    order = "c[mk3]-b[secondary]",
    place_result = "solar-panel-mk3",
    stack_size = 50
  },
  {
    type = "item",
    name = "solar-panel-mk4",
    icon = "__MAIN-DyTech-Power__/graphics/solar-panels/normal/icons/solar-panel4.png",
    flags = {"goes-to-quickbar"},
    subgroup = "dytech-energy-solar-normal",
    order = "d[mk4]-b[secondary]",
    place_result = "solar-panel-mk4",
    stack_size = 50
  },
  {
    type = "item",
    name = "solar-panel-mk5",
    icon = "__MAIN-DyTech-Power__/graphics/solar-panels/normal/icons/solar-panel5.png",
    flags = {"goes-to-quickbar"},
    subgroup = "dytech-energy-solar-normal",
    order = "e[mk5]-b[secondary]",
    place_result = "solar-panel-mk5",
    stack_size = 50
  },
}
)