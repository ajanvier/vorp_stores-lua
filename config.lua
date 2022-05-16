Config = {}

-- TODO
-- ADD BLUR
-- CAMERA FACE NPC
-- CINEMATIC
-- NPC ANIMATION
-- TYPE SELL OR BUY
-- show only inventory items for sell if exist
-- job lock


--- MENU POSITION ---

-- "center" / "top-left" / "top-right"
Config.Align = "center"

--- CHOOSE LANGUAGE IF AVAILABLE ---
Config.defaultlang = "en_lang"

-- open stores
Config.Key = 0x39336A4F



--- STORES ---
Config.Stores = {
    Val = {
        BlipName = 'valentine',
        storeName = 'valentine store',
        --  StoreType = "sell",
        StoreTypeDesc = " sell items", -- or buy
        PromptName = " general store",
        sprite = 90287351,
        x = -380.723, y = 825.3263, z = 116.00, h = 100.00, --blip/ prompt and npc positions
        blipAllowed = true,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_UNIBUTCHERS_01",
        JobAllowed = false, 
        Jobs = { "police", "sheriff" }

    },

    Rhodes = {
        BlipName = 'Rhodes store',
        storeName = 'Rhodes shop',
        -- StoreType = "sell", -- or buy
        StoreTypeDesc = " sell items",
        PromptName = " general sell store",
        sprite = 90287351,
        x = -345.014, y = 840.3168, z = 116.63, h = 100.00,
        blipAllowed = true,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_UNIBUTCHERS_01",
        JobAllowed = true,
        Jobs = { "police", "sheriff" } -- player job

    },
}


----------------------------------------------- STORE ITEMS --------------------------------------------------------------
-- curency type "cash" or "gold"

---- SELL ITEMS -----------
Config.SellItems = {
    Val = {
        { itemLabel = "Apple ", itemName = "apple", currencyType = "cash", price = 1, desc = "sell with cash" },
        { itemLabel = "Pick", itemName = "pickaxe", currencyType = "cash", price = 40, desc = "sell with gold pick axe" },

    },
    Rhodes = {
        { itemLabel = "Golden Ring", itemName = "golden_ring", currencyType = "cash", price = 50, desc = " sell get cash" },
        { itemLabel = "Water", itemName = "water", currencyType = "gold", price = 1, desc = " sell to get gold" },

    }
}



--------- BUY ITEMS --------
Config.BuyItems = {
    Val = {
        { itemLabel = "Gold ", itemName = "golden_nugget", currencyType = "cash", price = 1, desc = "buy with cash gold nuget " },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "gold", price = 40, desc = "buy with gold Pick Axe " },


    },

    Rhodes = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", price = 50, desc = "Golden Ring" },
        { itemLabel = "Water", itemName = "water", price = 1, currencyType = "gold", desc = "buy water with gold" },

    }
}