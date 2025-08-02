SMODS.Rarity {
    key = "boowomp",
    pools = {
        ["Joker"] = true
    },
    default_weight = 0.069,
    badge_colour = HEX('f8e71c'),
    loc_txt = {
        name = "Boowomp"
    },
    get_weight = function(self, weight, object_type)
        return weight
    end,
}