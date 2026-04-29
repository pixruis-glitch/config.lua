

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
        ["Whitelist Username"] = {"Rupingss", "STOCKRUPING", "RupingGacor1", "RupingGacor2", "RupingGacor3", "RupingGacor04", "RupingGacor5", "RupingGacor6", "RupingGacor7", "RupingGacor8", "RupingGacor9", "RupingGacor10", "hong_goi32", "omo1s1_a1", "MAAiS_XPe32", "Sgfjpq30542", "NA_TNaT102761", "k3ncobap9mui95", "h4_minh4nh33382", "k1nGjohnpro5", "GUES_T45596258", "biji_meme474", "guad_aAapp05", "Jackboy12_3967", "formula_hi581", "Gu5tavocer_nek12", "gembuljabar94", "Rainbowchee_leaders1", "Dayl_endAr17", "Sema_Games102321", "dandy50_026", "fugfgm_ngfujhghj", "Kevinsambire40", "sunl1_ght675340", "rUhr_hy9749", "much1_h1koh1ko", "Kur0m15u_mmer0l76", "99999999_99m9777", "b40_67fh1782", "LOOL_435763", "Snobdhiw_n1", "hrududhdu_rhdd99", "Mefe601362", "riziq12376329", "Aladd_037147", "Myduc_kdied3", "vic3nt370000788", "TTKMASTER12453", "5ou5ou121_12142", "sep4kbo_11", "Finxinhga_i529", "imvenom2_0252040"},
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
            ["Luck Totem"] = 5,
            "Luck Totem",
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
            ["Ancient Ruin"] = {"Element Rod", "Ghostfinn Rod", "Ares Rod", "Astral Rod"},
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
