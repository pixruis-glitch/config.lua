loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/list/refs/heads/main/game"))()
_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {

            {Name = "Ruby", Variant = "Gemstone"},
        },

        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = false,
    },
    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"decaser14", "poketoy36", "yuzav57"},
        ["Category Fish"] = {
            "Secret",
        },
        ["Fish Name"] = {
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Item Name"] = {
            "Evolved Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false,
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 50,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = false,
        ["Auto Diamond Rod"] = false,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Ghost Shark",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "https://discord.com/api/webhooks/1481118179798552808/Z_ZPM7FsC24EOe6sBUWh-2CC5YcqEBJ8JTFNUoY1daTkVPy4yi2vpk9HcxZ844bSmS7v",
        ["Auto Sending"] = true,
        ["Category"] = {
        "Secret",
        {Name = "Ruby", Variant = "Gemstone"},
    },

        ["Link Webhook Quest Complete"] = "https://discord.com/api/webhooks/1481118388444073984/H4Ackbi5D357XlIMg9pFA7dnsJqGPEQc6JNx2Tp_dzOLdYk3EaVtp9K7efT0TeSsluHC",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {
            "Wind",
            "Cloudy",
            "Storm",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            ["Mutation Totem"] = 18,
        },
    },
    ["Event"] = {
        ["Start Farm"] = false,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            "Megalodon Hunt",
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = false,
        ["Enchant List"] = {
            "Cursed I",
        },
        ["Second Enchant"] = false,
        ["Allowed Sacrifice"] = {
            "Cryoshade Glider",
            "Giant Squid",
            "Panther Eel",
        },
        ["Second Enchant List"] = {
            "Cursed I",
            "Perfection",
            "Empowered I",
            "Reeler I",
        },
        ["Minimum Rod"] = "Ghostfinn Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Bait",
            "Chroma Bait",
            "Floral Bait",
            "Singularity Bait",
        },
        ["Endgame"] = "Singularity Bait",
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Tropical Grove"] = {"Grass Rod", "Midnight Rod"},
            ["Treasure Room"] = {"Ares Rod", "Astral Rod"},
            ["Treasure Room"] = {"Element Rod", "Ghostfinn Rod"},
        },
        ["Endgame"] = "Treasure Room",
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = false,
    ["AutoRemovePlayer"] = true,

    ["AutoReconnect"] = true,
    ["HideGUI"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}
