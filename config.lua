

loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/list/refs/heads/main/game"))()
_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = true,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            {Name = "Eggy Enchant Stone", Variant = ""},
        },

        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = false,
        ["Auto Egg Exchange"] = false,
    },
    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"hong_goi32", "vfffd_njj2", "dhhsh_z06", "ma_nIhqavial6779", "n00m72_3459", "uehdhdjevdudhrbd55", "Sgfjpq30542", "NA_TNaT102761", "h4_minh4nh33382", "k1nGjohnpro5", "GUES_T45596258", "Jackboy12_3967", "formula_hi581", "Gu5tavocer_nek12", "Rainbowchee_leaders1", "Sema_Games102321", "dandy50_026", "fugfgm_ngfujhghj", "sunl1_ght675340", "rUhr_hy9749", "much1_h1koh1ko", "Kur0m15u_mmer0l76", "99999999_99m9777", "b40_67fh1782", "Snobdhiw_n1", "hrududhdu_rhdd99", "Mefe601362", "riziq12376329", "vic3nt370000788", "TTKMASTER12453", "imvenom2_0252040", "MAAiS_XPe32", "k3ncobap9mui95", "gembuljabar94", "Dayl_endAr17", "5ou5ou121_12142", "tintu49096", "ya24003682", "JURAJH_ULK8", "Sh1ha_owa2", "rupinggacor1", "rupinggacor2", "rupinggacor3", "rupinggacor04", "rupinggacor5", "rupinggacor6", "rupinggacor7", "rupinggacor8", "rupinggacor9", "rupinggacor10"},
        ["Category Fish"] = {
            "Secret",
        },
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Item Name"] = {
            "Evolved Enchant Stone",
            "Eggy Enchant Stone",
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
        ["Auto Element Rod 2"] = true,
        ["Auto Diamond Rod"] = false,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "King Crab",
            "Queen Crab",
            "Bone Whale",
            "Gladiator Shark",
            "King Jelly",
            "Mosasaur Shark",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Treasure Room",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
    ["Auto Sending"] = true,
    ["Category"] = {
        "Secret",
        {Name = "Ruby", Variant = "Gemstone"},
    },
    ["Item Name"] = {
        "Evolved Enchant Stone",
    },
    ["Link Webhook"] = "https://discord.com/api/webhooks/1472600700709240987/Yd_DvB_KZV09mH6KfYlu7IQCBsGzAZyHGPgVq0Fi8yEfSS4iBA-LFmpHkQZU73AwhjMF",
        ["Link Webhook Quest Complete"] = "https://discord.com/api/webhooks/1472600840018596005/CwgnFtj19DNKVNus0Rkg5ybzUKET4cObpaUFHDpxFkbu2qUK9ugj08BdEoBEUcABpF6i",
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
            ["Mutation Totem"] = 5,
            "Mutation Totem",
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
        ["Evolved Roll Enchant"] = true,
        ["Enchant List"] = {
            "Reeler II",
            "Reeler I",
            "Empowered I",
            "SECRET Hunter",
        },
        ["Second Enchant"] = true,
        ["Allowed Sacrifice"] = {
            "Cryoshade Glider",
            "Giant Squid",
            "Panther Eel",
            "King Crab",
            "Queen Crab",
        },
        ["Second Enchant List"] = {
            "Perfection",
            "Reeler I",
            "Empowered I",
        },
        ["Minimum Rod"] = "Element Rod",
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
            ["Treasure Room"] = {"Element Rod", "Ghostfinn Rod", "Ares Rod", "Astral Rod"},
        },
        ["Endgame"] = "",
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = false,
    ["AutoRemovePlayer"] = true,

    ["AutoReconnect"] = true,
    ["HideGUI"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}
