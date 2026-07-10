local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")

FrozenFoodLib.create_frozen_food {
  name = "cupriavidus-necator",
  icon = data.raw["item"]["cupriavidus-necator"].icon,
  order = "dd",
  stack_size = 1000,
  weight = 1.5,
  default_import_location = "lignumis",
  spoilage_time = "short",
  tint = {
    primary = {r = 184/254, g = 171/254, b = 132/254, a = 1.0},
    secondary = {r = 110/254, g = 97/254, b = 63/254, a = 1.0},
  },
  unlock = "s6x-freeze-preservation-living"
}
