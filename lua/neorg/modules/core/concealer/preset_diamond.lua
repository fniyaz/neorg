local module = neorg.modules.extend("core.concealer.preset_diamond", "core.concealer")

module.config.private.icon_preset_diamond = {
    heading = {
        enabled = true,

        level_1 = {
            icon = "◈",
        },

        level_2 = {
            icon = " ◇",
        },

        level_3 = {
            icon = "  ◆",
        },

        level_4 = {
            icon = "   ⋄",
        },

        level_5 = {
            icon = "    ❖",
        },

        level_6 = {
            icon = "     ⟡",
        },
    },

    marker = {
        icon = "",
    },

    footnote = {
        single = {
            icon = "†",
        },
        multi_prefix = {
            icon = "‡ ",
        },
        multi_suffix = {
            icon = "‡ ",
        },
    },
}

return module
