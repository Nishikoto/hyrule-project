---@class eWeapons
return {
    -- Melee
    
    ---<h4>Unarmed (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/b/b7/Fist-icon.png" width="80px"> 
    unarmed = {
        type = 'MELEE',
        name = 'WEAPON_UNARMED',
        label = 'Fist'
    },
    ---<h4>Antique Cavalry Dagger (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/f/f5/Antique-cavalry-dagger-icon.png/164px-Antique-cavalry-dagger-icon.png" width="120px"> 
    dagger = {
        type = 'MELEE',
        name = 'WEAPON_DAGGER',
        label = 'Antique Cavalry Dagger'
    },
    ---<h4>Baseball Bat (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/8b/Baseball-bat-icon.png/164px-Baseball-bat-icon.png" width="120px"> 
    bat = {
        type = 'MELEE',
        name = 'WEAPON_BAT',
        label = 'Baseball Bat'
    },
    ---<h4>Broken Bottle (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/5/5b/Broken-bottle-icon.png" width="100px"> 
    bottle = {
        type = 'MELEE',
        name = 'WEAPON_BOTTLE',
        label = 'Broken Bottler'
    },
    ---<h4>Crowbar (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/8a/Crowbar-icon.png/164px-Crowbar-icon.png" width="120px"> 
    crowbar = {
        type = 'MELEE',
        name = 'WEAPON_CROWBAR',
        label = 'Crowbar'
    },
    ---<h4>Flashlight (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/85/Flashlight-icon.png/164px-Flashlight-icon.png" width="100px"> 
    flashlight = {
        type = 'MELEE',
        name = 'WEAPON_FLASHLIGHT',
        label = 'Flashlight'
    },
    ---<h4>Golf Club (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/c/cb/Golf-club-icon.png/164px-Golf-club-icon.png" width="120px"> 
    golfclub = {
        type = 'MELEE',
        name = 'WEAPON_GOLFCLUB',
        label = 'Golf Club'
    },
    ---<h4>Hammer (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/e/ec/Hammer-icon.png/164px-Hammer-icon.png" width="120px"> 
    hammer = {
        type = 'MELEE',
        name = 'WEAPON_HAMMER',
        label = 'Hammer'
    },
    ---<h4>Hatchet (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/e/eb/Hatchet-icon.png/164px-Hatchet-icon.png" width="120px"> 
    hatchet = {
        type = 'MELEE',
        name = 'WEAPON_HATCHET',
        label = 'Hatchet'
    },
    ---<h4>Knuckle (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/b/b7/Knuckles-icon.png" width="100px"> 
    knuckle = {
        type = 'MELEE',
        name = 'WEAPON_KNUCKLE',
        label = 'Brass Knuckles',
        components = {
            base = 'COMPONENT_KNUCKLE_VARMOD_BASE',
            pimp = 'COMPONENT_KNUCKLE_VARMOD_PIMP',
            ballas = 'COMPONENT_KNUCKLE_VARMOD_BALLAS',
            hutler = 'COMPONENT_KNUCKLE_VARMOD_DOLLAR',
            rock = 'COMPONENT_KNUCKLE_VARMOD_DIAMOND',
            hater = 'COMPONENT_KNUCKLE_VARMOD_HATE',
            lover = 'COMPONENT_KNUCKLE_VARMOD_LOVE',
            player = 'COMPONENT_KNUCKLE_VARMOD_PLAYER',
            king = 'COMPONENT_KNUCKLE_VARMOD_KING',
            vagos = 'COMPONENT_KNUCKLE_VARMOD_VAGOS'
        }
    },
    ---<h4>Knife (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/8c/Knife-icon.png/164px-Knife-icon.png" width="120px"> 
    knife = {
        type = 'MELEE',
        name = 'WEAPON_KNIFE',
        label = 'Knife'
    },
    ---<h4>Machete (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/d/dc/Machete-icon.png/164px-Machete-icon.png" width="120px"> 
    machete = {
        type = 'MELEE',
        name = 'WEAPON_MACHETE',
        label = 'Machete'
    },
    ---<h4>Switchblade (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/c/ce/Switch-blade-icon.png/164px-Switch-blade-icon.png" width="120px"> 
    switchblade = {
        type = 'MELEE',
        name = 'WEAPON_SWITCHBLADE',
        label = 'Switchblade',
        components = {
            base = 'COMPONENT_SWITCHBLADE_VARMOD_BASE',
            vip = 'COMPONENT_SWITCHBLADE_VARMOD_VAR1',
            bodyguard = 'COMPONENT_SWITCHBLADE_VARMOD_VAR2'
        }
    },
    ---<h4>Nightstick (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/e/e6/Nightstick-icon.png/164px-Nightstick-icon.png" width="120px"> 
    nightstick = {
        type = 'MELEE',
        name = 'WEAPON_NIGHTSTICK',
        label = 'Nightstick'
    },
    ---<h4>Pipe Wrench (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/2/22/Pipe-wrench-icon.png/164px-Pipe-wrench-icon.png" width="120px"> 
    wrench = {
        type = 'MELEE',
        name = 'WEAPON_WRENCH',
        label = 'Pipe Wrench'
    },
    ---<h4>Battle Axe (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/3/3b/Battle-axe-icon.png/164px-Battle-axe-icon.png" width="120px"> 
    battleaxe = {
        type = 'MELEE',
        name = 'WEAPON_BATTLAXE',
        label = 'Battle Axe'
    },
    ---<h4>Pool Cue (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/3/3a/Pool-cue-icon.png/164px-Pool-cue-icon.png" width="120px"> 
    poolcue = {
        type = 'MELEE',
        name = 'WEAPON_POOLCUE',
        label = 'Pool Cue'
    },
    ---<h4>Stone Hatchet (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/2/21/Stone-hatchet-icon.png/164px-Stone-hatchet-icon.png" width="120px"> 
    stone_hatchet = {
        type = 'MELEE',
        name = 'WEAPON_STONE_HATCHET',
        label = 'Stone Hatchet'
    },
    ---<h4>Candy Cane (Melee)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/5/5c/Candy-cane-icon.png/164px-Candy-cane-icon.png" width="120px"> 
    candycane = {
        type = 'MELEE',
        name = 'WEAPON_CANDYCANE',
        label = 'Candy Cane'
    },
    -- Handguns
    
    ---<h4>Pistol (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/9/95/Pistol-icon.png" width="100px"> 
    pistol = {
        type = 'HANDGUN',
        name = 'WEAPON_PISTOL',
        label = 'Pistol',
        components = {
            default_clip = 'COMPONENT_PISTOL_CLIP_01',
            extended_clip = 'COMPONENT_PISTOL_CLIP_02',
            flashlight = 'COMPONENT_AT_PI_FLSH',
            suppressor = 'COMPONENT_AT_PI_SUPP_02',
            yusuf_amir_luxury_finish = 'COMPONENT_PISTOL_VARMOD_LUXE'
        }
    },
    ---<h4>Pistol MK2 (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/4/43/Pistol-mk2-icon.png" width="100px">
    pistol_mk2 = {
        type = 'HANDGUN',
        name = 'WEAPON_PISTOL_MK2',
        label = 'Pistol MK2',
        components = {
            default_clip = 'COMPONENT_PISTOL_MK2_CLIP_01',
            extended_clip = 'COMPONENT_PISTOL_MK2_CLIP_02',
            tracer_rounds = 'COMPONENT_PISTOL_MK2_CLIP_TRACER',
            incendiary_rounds = 'COMPONENT_PISTOL_MK2_CLIP_INCENDIARY',
            hollow_point_rounds = 'COMPONENT_PISTOL_MK2_CLIP_HOLLOWPOINT',
            full_metal_jacket_rounds = 'COMPONENT_PISTOL_MK2_CLIP_FMJ',
            mounted_scope = 'COMPONENT_AT_PI_RAIL',
            flashlight = 'COMPONENT_AT_PI_FLSH_02',
            suppressor = 'COMPONENT_AT_PI_SUPP_02',
            compensator = 'COMPONENT_AT_PI_COMP',
            digital_camo = 'COMPONENT_PISTOL_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_PISTOL_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_PISTOL_MK2_CAMO_03',
            skull = 'COMPONENT_PISTOL_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_PISTOL_MK2_CAMO_05',
            perseus = 'COMPONENT_PISTOL_MK2_CAMO_06',
            leopard = 'COMPONENT_PISTOL_MK2_CAMO_07',
            zebra = 'COMPONENT_PISTOL_MK2_CAMO_08',
            geometric = 'COMPONENT_PISTOL_MK2_CAMO_09',
            boom = 'COMPONENT_PISTOL_MK2_CAMO_10',
            patriotic_ind = 'COMPONENT_PISTOL_MK2_CAMO_IND_01',
            digital_camo_01 = 'COMPONENT_PISTOL_MK2_CAMO_SLIDE',
            digital_camo_02 = 'COMPONENT_PISTOL_MK2_CAMO_02_SLIDE',
            digital_camo_03 = 'COMPONENT_PISTOL_MK2_CAMO_03_SLIDE',
            digital_camo_04 = 'COMPONENT_PISTOL_MK2_CAMO_04_SLIDE',
            digital_camo_05 = 'COMPONENT_PISTOL_MK2_CAMO_05_SLIDE',
            digital_camo_06 = 'COMPONENT_PISTOL_MK2_CAMO_06_SLIDE',
            digital_camo_07 = 'COMPONENT_PISTOL_MK2_CAMO_07_SLIDE',
            digital_camo_08 = 'COMPONENT_PISTOL_MK2_CAMO_08_SLIDE',
            digital_camo_09 = 'COMPONENT_PISTOL_MK2_CAMO_09_SLIDE',
            digital_camo_10 = 'COMPONENT_PISTOL_MK2_CAMO_10_SLIDE',
            patriotic_ind_slide = 'COMPONENT_PISTOL_MK2_CAMO_IND_01_SLIDE'
        }
    },
    ---<h4>Combat Pistol (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/1/16/Combat-pistol-icon.png" width="100px">
    combatpistol = {
        type = 'HANDGUN',
        name = 'WEAPON_COMBATPISTOL',
        label = 'Combat Pistol',
        components = {
            default_clip = 'COMPONENT_COMBATPISTOL_CLIP_01',
            extended_clip = 'COMPONENT_COMBATPISTOL_CLIP_02',
            flashlight = 'COMPONENT_AT_PI_FLSH',
            suppressor = 'COMPONENT_AT_PI_SUPP',
            yusuf_amir_luxury_finish = 'COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER'
        }
    },
    ---<h4>AP Pistol (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/4/4d/Appistol-icon.png" width="100px">
    appistol = {
        type = 'HANDGUN',
        name = 'WEAPON_APPISTOL',
        label = 'AP Pistol',
        components = {
            default_clip = 'COMPONENT_APPISTOL_CLIP_01',
            extended_clip = 'COMPONENT_APPISTOL_CLIP_02',
            flashlight = 'COMPONENT_AT_PI_FLSH',
            suppressor = 'COMPONENT_AT_PI_SUPP',
            gilded_gun_metal_finish = 'COMPONENT_APPISTOL_VARMOD_LUXE'
        }
    },
    ---<h4>Stungun (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/3/3c/Stungun-icon.png" width="100px">
    stungun = {
        type = 'HANDGUN',
        name = 'WEAPON_STUNGUN',
        label = 'Stungun'
    },
    ---<h4>Pistol .50 (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/c/c5/Pistol.50-icon.png" width="100px">
    pistol50 = {
        type = 'HANDGUN',
        name = 'WEAPON_PISTOL50',
        label = 'Pistol .50',
        components = {
            default_clip = 'COMPONENT_PISTOL50_CLIP_01',
            extended_clip = 'COMPONENT_PISTOL50_CLIP_02',
            flashlight = 'COMPONENT_AT_PI_FLSH',
            suppressor = 'COMPONENT_AT_AR_SUPP_02',
            platinum_pearl_deluxe_finish = 'COMPONENT_PISTOL50_VARMOD_LUXE'
        }
    },
    ---<h4>SNS Pistol (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/9/96/Sns-pistol-icon.png" width="90px">
    snspistol = {
        type = 'HANDGUN',
        name = 'WEAPON_SNSPISTOL',
        label = 'SNS Pistol',
        components = {
            default_clip = 'COMPONENT_SNSPISTOL_CLIP_01',
            extended_clip = 'COMPONENT_SNSPISTOL_CLIP_02',
            etched_wood_grip_finish = 'COMPONENT_SNSPISTOL_VARMOD_LOWRIDER'
        }
    },
    ---<h4>SNS Pistol MK2 (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/1/16/Sns-pistol-mk2-icon.png" width="90px">
    snspistol_mk2 = {
        type = 'HANDGUN',
        name = 'WEAPON_SNSPISTOL_MK2',
        label = 'SNS Pistol MK2',
        components = {
            default_clip = 'COMPONENT_SNSPISTOL_MK2_CLIP_01',
            extended_clip = 'COMPONENT_SNSPISTOL_MK2_CLIP_02',
            tracer_rounds = 'COMPONENT_SNSPISTOL_MK2_CLIP_TRACER',
            incendiary_rounds = 'COMPONENT_SNSPISTOL_MK2_CLIP_INCENDIARY',
            hollow_point_rounds = 'COMPONENT_SNSPISTOL_MK2_CLIP_HOLLOWPOINT',
            full_metal_jacket_rounds = 'COMPONENT_SNSPISTOL_MK2_CLIP_FMJ',
            flashlight = 'COMPONENT_AT_PI_FLSH_03',
            mounted_scope = 'COMPONENT_AT_PI_RAIL_02', 
            suppressor = 'COMPONENT_AT_PI_SUPP_02', 
            compensator = 'COMPONENT_AT_PI_COMP_02',
            digital_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_03',
            skull_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_04',
            sessanta_nove_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_05',
            perseus_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_06',
            leopard_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_07',
            zebra_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_08',
            geometric_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_09',
            boom_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_10',
            boom_ind = 'COMPONENT_SNSPISTOL_MK2_CAMO_IND_01',
            digital_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_SLIDE',
            brushstroke_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_02_SLIDE',
            woodland_camo = 'COMPONENT_SNSPISTOL_MK2_CAMO_03_SLIDE',
            skull_slide = 'COMPONENT_SNSPISTOL_MK2_CAMO_04_SLIDE',
            sessanta_nove_slide = 'COMPONENT_SNSPISTOL_MK2_CAMO_05_SLIDE',
            perseus_slide = 'COMPONENT_SNSPISTOL_MK2_CAMO_06_SLIDE',
            leopard_slide = 'COMPONENT_SNSPISTOL_MK2_CAMO_07_SLIDE',
            zebra_slide = 'COMPONENT_SNSPISTOL_MK2_CAMO_08_SLIDE',
            geometric_slide = 'COMPONENT_SNSPISTOL_MK2_CAMO_09_SLIDE',
            boom_slide = 'COMPONENT_SNSPISTOL_MK2_CAMO_10_SLIDE',
            patriotic_ind_slide = 'COMPONENT_SNSPISTOL_MK2_CAMO_IND_01_SLIDE'
        }
    },
    ---<h4>Heavy Pistol (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/7/78/Heavy-pistol-icon.png" width="100px">
    heavypistol = {
        type = 'HANDGUN',
        name = 'WEAPON_HEAVYPISTOL',
        label = 'Heavy Pistol',
        components = {
            default_clip = 'COMPONENT_HEAVYPISTOL_CLIP_01',
            extended_clip = 'COMPONENT_HEAVYPISTOL_CLIP_02',
            flashlight = 'COMPONENT_AT_PI_FLSH',
            suppressor = 'COMPONENT_AT_PI_SUPP',
            etched_wood_grip_finish = 'COMPONENT_HEAVYPISTOL_VARMOD_LUXE'
        }
    },
    ---<h4>Vintage Pistol (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/9/97/Vintage-pistol-icon.png" width="100px">
    vintagepistol = {
        type = 'HANDGUN',
        name = 'WEAPON_VINTAGEPISTOL',
        label = 'Vintage Pistol',
        components = {
            default_clip = 'COMPONENT_VINTAGEPISTOL_CLIP_01',
            extended_clip = 'COMPONENT_VINTAGEPISTOL_CLIP_02',
            suppressor = 'COMPONENT_AT_PI_SUPP'
        }
    },
    ---<h4>Flaregun (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/0/0d/Flaregun-icon.png" width="100px">
    flaregun = {
        type = 'HANDGUN',
        name = 'WEAPON_FLAREGUN',
        label = 'Flaregun'
    },
    ---<h4>Marksman Pistol (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/4/47/Marksman-pistol-icon.png/164px-Marksman-pistol-icon.png" width="110px">
    marksmanpistol = {
        type = 'HANDGUN',
        name = 'WEAPON_MARKSMANPISTOL',
        label = 'Marksman Pistol'
    },
    ---<h4>Heavy Revolver (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/9/93/Heavy-revolver-icon.png/164px-Heavy-revolver-icon.png" width="110px">
    revolver = {
        type = 'HANDGUN',
        name = 'WEAPON_REVOLVER',
        label = 'Heavy Revolver',
        components = {
            vip = 'COMPONENT_REVOLVER_VARMOD_BOSS',
            bodyguard = 'COMPONENT_REVOLVER_VARMOD_GOON',
            default_clip = 'COMPONENT_REVOLVER_CLIP_01'
        }
    },
    ---<h4>Heavy Revolver MK2 (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/c/c0/Heavy-revolver-mk2-icon.png/164px-Heavy-revolver-mk2-icon.png" width="110px">
    revolver_mk2 = {
        type = 'HANDGUN',
        name = 'WEAPON_REVOLVER_MK2',
        label = 'Heavy Revolver MK2',
        components = {
            default_roudns = 'COMPONENT_REVOLVER_MK2_CLIP_01',
            tracer_rounds = 'COMPONENT_REVOLVER_MK2_CLIP_TRACER',
            incendiary_rounds = 'COMPONENT_REVOLVER_MK2_CLIP_INCENDIARY',
            hollow_point_rounds = 'COMPONENT_REVOLVER_MK2_CLIP_HOLLOWPOINT',
            fmj_rounds = 'COMPONENT_REVOLVER_MK2_CLIP_FMJ',
            holographic_sight = 'COMPONENT_AT_SIGHTS',
            small_scope = 'COMPONENT_AT_SCOPE_MACRO_MK2',
            flashlight = 'COMPONENT_AT_PI_FLSH',
            compensator = 'COMPONENT_AT_PI_COMP_03',
            digital_camo = 'COMPONENT_REVOLVER_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_REVOLVER_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_REVOLVER_MK2_CAMO_03',	
            skull = 'COMPONENT_REVOLVER_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_REVOLVER_MK2_CAMO_05',
            perseus = 'COMPONENT_REVOLVER_MK2_CAMO_06',
            leopard = 'COMPONENT_REVOLVER_MK2_CAMO_07',
            zebra = 'COMPONENT_REVOLVER_MK2_CAMO_08',
            geometric = 'COMPONENT_REVOLVER_MK2_CAMO_09',
            boom = 'COMPONENT_REVOLVER_MK2_CAMO_10',
            patriotic = 'COMPONENT_REVOLVER_MK2_CAMO_IND_01'
        }
    },
    ---<h4>Double Action Revolver (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/4/45/Double-action-revolver-icon.png/164px-Double-action-revolver-icon.png" width="110px">
    doubleaction = {
        type = 'HANDGUN',
        name = 'WEAPON_DOUBLEACTION',
        label = 'Double Action Revolver'
    },
    ---<h4>Up-n-Atomizer (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/89/Up-n-atomizer-icon.png/164px-Up-n-atomizer-icon.png" width="110px">
    raypistol = {
        type = 'HANDGUN',
        name = 'WEAPON_RAYPISTOL',
        label = 'Up-n-Atomizer',
        components = {
            festive_tint = 'COMPONENT_RAYPISTOL_VARMOD_XMAS18'
        }
    },
    ---<h4>Ceramic Pistol (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/a/ad/Ceramic-pistol-icon.png" width="100px">
    ceramicpistol = {
        type = 'HANDGUN',
        name = 'WEAPON_CERAMICPISTOL',
        label = 'Ceramic Pistol',
        components = {
            default_clip = 'COMPONENT_CERAMICPISTOL_CLIP_01',
            extended_clip = 'COMPONENT_CERAMICPISTOL_CLIP_02',
            suppressor = 'COMPONENT_CERAMICPISTOL_SUPP'
        }
    },
    ---<h4>Navy Revolver (Handguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/1/15/Navy-revolver-icon.png/164px-Navy-revolver-icon.png" width="120px">
    navyrevolver = {
        type = 'HANDGUN',
        name = 'WEAPON_NAVYREVOLVER',
        label = 'Navy Revolver'
    },
    -- Submachine Guns

    ---<h4>Micro SMG (Submachine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/3/3a/Micro-smg-icon.png/164px-Micro-smg-icon.png" width="100px">
    microsmg = {
        type = 'SUBMACHINE_GUN',
        name = 'WEAPON_MICROSMG',
        label = 'Micro SMG',
        components = {
            default_clip = 'COMPONENT_MICROSMG_CLIP_01',
            extended_clip = 'COMPONENT_MICROSMG_CLIP_02',
            flashlight = 'COMPONENT_AT_PI_FLSH',
            scope = 'COMPONENT_AT_SCOPE_MACRO',
            suppressor = 'COMPONENT_AT_AR_SUPP_02',
            yusuf_amir_luxury_finish = 'COMPONENT_MICROSMG_VARMOD_LUXE'
        }
    },
    ---<h4>SMG (Submachine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/3/30/Smg-icon.png/164px-Smg-icon.png" width="150px">
    smg = {
        type = 'SUBMACHINE_GUN',
        name = 'WEAPON_SMG',
        label = 'SMG',
        components = {
            default_clip = 'COMPONENT_SMG_CLIP_01',
            extended_clip = 'COMPONENT_SMG_CLIP_02',
            drum_magazine = 'COMPONENT_SMG_CLIP_03',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            scope = 'COMPONENT_AT_SCOPE_MACRO_02',
            suppressor = 'COMPONENT_AT_PI_SUPP',
            yusuf_amir_luxury_finish = 'COMPONENT_SMG_VARMOD_LUXE'
        }
    },
    ---<h4>SMG MK2 (Submachine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/d/d1/Smg-mk2-icon.png/164px-Smg-mk2-icon.png" width="100px">
    smg_mk2 = {
        type = 'SUBMACHINE_GUN',
        name = 'WEAPON_SMG_MK2',
        label = 'SMG MK2',
        components = {
            default_clip = 'COMPONENT_SMG_MK2_CLIP_01',
            extended_clip = 'COMPONENT_SMG_MK2_CLIP_02',
            tracer_rounds = 'COMPONENT_SMG_MK2_CLIP_TRACER',
            incendiary_rounds = 'COMPONENT_SMG_MK2_CLIP_INCENDIARY',
            hollow_point_rounds = 'COMPONENT_SMG_MK2_CLIP_HOLLOWPOINT',
            full_metal_jacket_rounds = 'COMPONENT_SMG_MK2_CLIP_FMJ',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            holographic_sight = 'COMPONENT_AT_SIGHTS_SMG',
            small_scope = 'COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2',
            medium_scope = 'COMPONENT_AT_SCOPE_SMALL_SMG_MK2',
            suppressor = 'COMPONENT_AT_PI_SUPP',
            flat_muzzle_brake = 'COMPONENT_AT_MUZZLE_01',
            tactical_muzzle_brake = 'COMPONENT_AT_MUZZLE_02',
            fat_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_03',
            precision_muzzle_brake = 'COMPONENT_AT_MUZZLE_04',
            heavy_duty_muzzle_brake = 'COMPONENT_AT_MUZZLE_05',
            slanted_muzzle_brake = 'COMPONENT_AT_MUZZLE_06',
            split_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_07',
            default_barrel = 'COMPONENT_AT_SB_BARREL_01',
            heavy_barrel = 'COMPONENT_AT_SB_BARREL_02',
            digital_camo = 'COMPONENT_SMG_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_SMG_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_SMG_MK2_CAMO_03',
            skull = 'COMPONENT_SMG_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_SMG_MK2_CAMO_05',
            perseus = 'COMPONENT_SMG_MK2_CAMO_06',
            leopard = 'COMPONENT_SMG_MK2_CAMO_07',
            zebra = 'COMPONENT_SMG_MK2_CAMO_08',
            geometric = 'COMPONENT_SMG_MK2_CAMO_09',
            boom = 'COMPONENT_SMG_MK2_CAMO_10',
            patriotic = 'COMPONENT_SMG_MK2_CAMO_IND_01'
        }
    },
    ---<h4>Assault SMG (Submachine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/3/30/Assault-smg-icon.png/164px-Assault-smg-icon.png" width="150px">
    assaultsmg = {
        type = 'SUBMACHINE_GUN',
        name = 'WEAPON_ASSAULTSMG',
        label = 'Assault SMG',
        components = {
            default_clip = 'COMPONENT_ASSAULTSMG_CLIP_01',
            extended_clip = 'COMPONENT_ASSAULTSMG_CLIP_02',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            scope = 'COMPONENT_AT_SCOPE_MACRO',
            suppressor = 'COMPONENT_AT_AR_SUPP_02',
            yusuf_amir_luxury_finish = 'COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER'
        }
    },
    ---<h4>Combat PDW (Submachine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/4/45/Combat-pdw-icon.png/164px-Combat-pdw-icon.png" width="150px">
    combatpdw = {
        type = 'SUBMACHINE_GUN',
        name = 'WEAPON_COMBATPDW',
        label = 'Combat PDW',
        components = {
            default_clip = 'COMPONENT_COMBATPDW_CLIP_01',
            extended_clip = 'COMPONENT_COMBATPDW_CLIP_02',
            drum_magazine = 'COMPONENT_COMBATPDW_CLIP_03',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            grip = 'COMPONENT_AT_AR_AFGRIP',
            scope = 'COMPONENT_AT_SCOPE_SMALL'
        }
    },
    ---<h4>Machine Pistol (Submachine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/2/24/Machine-pistol-icon.png/164px-Machine-pistol-icon.png" width="100px">
    machinepistol = {
        type = 'SUBMACHINE_GUN',
        name = 'WEAPON_MACHINEPISTOL',
        label = 'Machine Pistol',
        components = {
            default_clip = 'COMPONENT_MACHINEPISTOL_CLIP_01',
            extended_clip = 'COMPONENT_MACHINEPISTOL_CLIP_02',
            drum_magazine = 'COMPONENT_MACHINEPISTOL_CLIP_03',
            suppressor = 'COMPONENT_AT_PI_SUPP'
        }
    },
    ---<h4>Mini SMG (Submachine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/d/d3/Mini-smg-icon.png/164px-Mini-smg-icon.png" width="100px">
    minismg = {
        type = 'SUBMACHINE_GUN',
        name = 'WEAPON_MINISMG',
        label = 'Mini SMG',
        components = {
            default_clip = 'COMPONENT_MINISMG_CLIP_01',
            extended_clip = 'COMPONENT_MINISMG_CLIP_02'
        }
    },
    ---<h4>Unholy Hellbringer (Submachine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/8f/Unholy-hellbringer-icon.png/164px-Unholy-hellbringer-icon.png" width="150px">
    raycarbine = {
        type = 'SUBMACHINE_GUN',
        name = 'WEAPON_RAYCARBINE',
        label = 'Unholy Heelbringer'
    },
    ---<h4>Tactical SMG (Submachine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/b/bc/Tactical-smg-icon.png" width="100px">
    tecpistol = {
        type = 'SUBMACHINE_GUN',
        name = 'WEAPON_TECPISTOL',
        label = 'Tactical SMG'
    },
    -- Shotguns

    ---<h4>Pump Shotgun (Shotguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/0/09/Pump-shotgun-icon.png/164px-Pump-shotgun-icon.png" width="150px">
    pumpshotgun = {
        type = 'SHOTGUN',
        name = 'WEAPON_PUMPSHOTGUN',
        label = 'Pump Shotgun',
        components = {
            flashlight = 'COMPONENT_AT_AR_FLSH',
            suppressor = 'COMPONENT_AT_SR_SUPP',
            yusuf_amir_luxury_finish = 'COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER'
        }
    },
    ---<h4>Pump Shotgun MK2 (Shotguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/6/69/Pump-shotgun-mk2-icon.png/164px-Pump-shotgun-mk2-icon.png" width="150px">
    pumpshotgun_mk2 = {
        type = 'SHOTGUN',
        name = 'WEAPON_PUMPSHOTGUN_MK2',
        label = 'Pump Shotgun MK2',
        components = {
            default_shells = 'COMPONENT_PUMPSHOTGUN_MK2_CLIP_01',
            dragons_breath_shells = 'COMPONENT_PUMPSHOTGUN_MK2_CLIP_INCENDIARY',
            steel_buckshot_shells = 'COMPONENT_PUMPSHOTGUN_MK2_CLIP_ARMORPIERCING',
            flechette_shells = 'COMPONENT_PUMPSHOTGUN_MK2_CLIP_HOLLOWPOINT',
            explosive_slugs = 'COMPONENT_PUMPSHOTGUN_MK2_CLIP_EXPLOSIVE',
            holographic_sight = 'COMPONENT_AT_SIGHTS',
            small_scope = 'COMPONENT_AT_SCOPE_MACRO_MK2',
            medium_scope = 'COMPONENT_AT_SCOPE_SMALL_MK2',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            suppressor = 'COMPONENT_AT_SR_SUPP_03',
            squared_muzzle_brake = 'COMPONENT_AT_MUZZLE_08',
            digital_camo = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_03',
            skull = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_05',
            perseus = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_06',
            leopard = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_07',
            zebra = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_08',
            geometric = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_09',
            boom = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_10',
            patriotic = 'COMPONENT_PUMPSHOTGUN_MK2_CAMO_IND_01'
        }
    },
    ---<h4>Sawed-Off Shotgun (Shotguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/b/ba/Sawed-off-shotgun-icon.png/164px-Sawed-off-shotgun-icon.png" width="120px">
    sawnoffshotgun = {
        type = 'SHOTGUN',
        name = 'WEAPON_SAWNOFFSHOTGUN',
        label = 'Sawed-Off Shotgun',
        components = {
            gilded_gun_metal_finish = 'COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE'
        }
    },
    ---<h4>Assault Shotgun (Shotguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/e/e3/Assault-shotgun-icon.png/164px-Assault-shotgun-icon.png" width="150px">
    assaultshotgun = {
        type = 'SHOTGUN',
        name = 'WEAPON_ASSAULTSHOTGUN',
        label = 'Assault Shotgun',
        components = {
            default_clip = 'COMPONENT_ASSAULTSHOTGUN_CLIP_01',
            extended_clip = 'COMPONENT_ASSAULTSHOTGUN_CLIP_02',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            suppressor = 'COMPONENT_AT_AR_SUPP',
            grip = 'COMPONENT_AT_AR_AFGRIP'
        }
    },
    ---<h4>Bullpup Shotgun (Shotguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/7/7f/Bullpup-shotgun-icon.png/164px-Bullpup-shotgun-icon.png" width="150px">
    bullpupshotgun = {
        type = 'SHOTGUN',
        name = 'WEAPON_BULLUPSHOTGUN',
        label = 'Bullpup Shotgun',
        components = {
            flashlight = 'COMPONENT_AT_AR_FLSH',
            suppressor = 'COMPONENT_AT_AR_SUPP_02',
            grip = 'COMPONENT_AT_AR_AFGRIP'
        }
    },
    ---<h4>Musket (Shotguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/8c/Musket-icon.png/164px-Musket-icon.png" width="150px">
    musket = {
        type = 'SHOTGUN',
        name = 'WEAPON_MUSKET'
    },
    ---<h4>Heavy Shotgun (Shotguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/5/5d/Heavy-shotgun-icon.png/164px-Heavy-shotgun-icon.png" width="150px">
    heavyshotgun = {
        type = 'SHOTGUN',
        name = 'WEAPON_HEAVYSHOTGUN',
        label = 'Heavy Shotgun',
        components = {
            default_clip = 'COMPONENT_HEAVYSHOTGUN_CLIP_01',
            extended_clip = 'COMPONENT_HEAVYSHOTGUN_CLIP_02',
            drum_magazine = 'COMPONENT_HEAVYSHOTGUN_CLIP_03',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            suppressor = 'COMPONENT_AT_AR_SUPP_02',
            grip = 'COMPONENT_AT_AR_AFGRIP'
        }
    },
    ---<h4>Double Barrel Shotgun (Shotguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/8d/Double-barrel-shotgun-icon.png/164px-Double-barrel-shotgun-icon.png" width="100px">
    dbshotgun = {
        type = 'SHOTGUN',
        name = 'WEAPON_DBSHOTGUN',
        label = 'Double Barrel Shotgun'
    },
    ---<h4>Sweeper Shotgun (Shotguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/a/a8/Sweeper-shotgun-icon.png/164px-Sweeper-shotgun-icon.png" width="100px">
    autoshotgun = {
        type = 'SHOTGUN',
        name = 'WEAPON_AUTOSHOTGUN',
        label = 'Sweeper Shotgun'
    },
    ---<h4>Combat Shotgun (Shotguns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/5/50/Combat-shotgun-icon.png/164px-Combat-shotgun-icon.png" width="150px">
    combatshotgun = {
        type = 'SHOTGUN',
        name = 'WEAPON_COMBATSHOTGUN',
        label = 'Combat Shotgun',
        components = {
            flashlight = 'COMPONENT_AT_AR_FLSH',
            suppressor = 'COMPONENT_AT_AR_SUPP'
        }
    },
    -- Assault Rifles

    ---<h4>Assault Rifle (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/6/61/Assault-rifle-icon.png/164px-Assault-rifle-icon.png" width="150px">
    assaultrifle = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_ASSAULTRIFLE',
        label = 'Assault Rifle',
        components = {
            default_clip = 'COMPONENT_ASSAULTRIFLE_CLIP_01',
            extended_clip = 'COMPONENT_ASSAULTRIFLE_CLIP_02',
            drum_magazine = 'COMPONENT_ASSAULTRIFLE_CLIP_03',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            scope = 'COMPONENT_AT_SCOPE_MACRO',
            suppressor = 'COMPONENT_AT_AR_SUPP_02',
            grip = 'COMPONENT_AT_AR_AFGRIP',
            yusuf_amir_luxury_finish = 'COMPONENT_ASSAULTRIFLE_VARMOD_LUXE'
        }
    },
    ---<h4>Assault Rifle MK2 (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/6/63/Assault-rifle-mk2-icon.png/164px-Assault-rifle-mk2-icon.png" width="150px">
    assaultrifle_mk2 = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_ASSAULTRIFLE_MK2',
        label = 'Assault Rifle MK2',
        components = {
            default_clip = 'COMPONENT_ASSAULTRIFLE_MK2_CLIP_01',
            extended_clip = 'COMPONENT_ASSAULTRIFLE_MK2_CLIP_02',
            tracer_rounds = 'COMPONENT_ASSAULTRIFLE_MK2_CLIP_TRACER',
            incendiary_rounds = 'COMPONENT_ASSAULTRIFLE_MK2_CLIP_INCENDIARY',
            armor_piercing_rounds = 'COMPONENT_ASSAULTRIFLE_MK2_CLIP_ARMORPIERCING',
            full_metal_jacket_rounds = 'COMPONENT_ASSAULTRIFLE_MK2_CLIP_FMJ',
            grip = 'COMPONENT_AT_AR_AFGRIP_02',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            holographic_sight = 'COMPONENT_AT_SIGHTS',
            small_scope = 'COMPONENT_AT_SCOPE_MACRO_MK2',
            large_scope = 'COMPONENT_AT_SCOPE_MEDIUM_MK2',
            suppressor = 'COMPONENT_AT_AR_SUPP_02',
            flat_muzzle_brake = 'COMPONENT_AT_MUZZLE_01',
            tactical_muzzle_brake = 'COMPONENT_AT_MUZZLE_02',
            fat_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_03',
            precision_muzzle_brake = 'COMPONENT_AT_MUZZLE_04',
            heavy_duty_muzzle_brake = 'COMPONENT_AT_MUZZLE_05',
            slanted_muzzle_brake = 'COMPONENT_AT_MUZZLE_06',
            split_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_07',
            default_barrel = 'COMPONENT_AT_AR_BARREL_01',
            heavy_barrel = 'COMPONENT_AT_AR_BARREL_02',
            digital_camo = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_03',
            skull = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_05',
            perseus = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_06',
            leopard = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_07',
            zebra = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_08',
            geometric = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_09',
            boom = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_10',
            patriotic = 'COMPONENT_ASSAULTRIFLE_MK2_CAMO_IND_01'
        }
    },
    ---<h4>Carbine Rifle (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/7/73/Carbine-rifle-icon.png/164px-Carbine-rifle-icon.png" width="150px">
    carbinerifle = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_CARBINERIFLE',
        label = 'Carbine Rifle',
        components = {
            default_clip = 'COMPONENT_CARBINERIFLE_CLIP_01',
            extended_clip = 'COMPONENT_CARBINERIFLE_CLIP_02',
            box_magazine = 'COMPONENT_CARBINERIFLE_CLIP_03',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            scope = 'COMPONENT_AT_SCOPE_MEDIUM',
            suppressor = 'COMPONENT_AT_AR_SUPP',
            grip = 'COMPONENT_AT_AR_AFGRIP',
            yusuf_amir_luxury_finish = 'COMPONENT_CARBINERIFLE_VARMOD_LUXE'
        }
    },
    ---<h4>Carbine Rifle MK2 (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/3/3f/Carbine-rifle-mk2-icon.png/164px-Carbine-rifle-mk2-icon.png" width="150px">
    carbinerifle_mk2 = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_CARBINERIFLE_MK2',
        label = 'Carbine Rifle MK2',
        components = {
            default_clip = 'COMPONENT_CARBINERIFLE_MK2_CLIP_01',
            extended_clip = 'COMPONENT_CARBINERIFLE_MK2_CLIP_02',
            tracer_rounds = 'COMPONENT_CARBINERIFLE_MK2_CLIP_TRACER',
            incendiary_rounds = 'COMPONENT_CARBINERIFLE_MK2_CLIP_INCENDIARY',
            armor_piercing_rounds = 'COMPONENT_CARBINERIFLE_MK2_CLIP_ARMORPIERCING',
            full_metal_jacket_rounds = 'COMPONENT_CARBINERIFLE_MK2_CLIP_FMJ',
            grip = 'COMPONENT_AT_AR_AFGRIP_02',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            holographic_sight = 'COMPONENT_AT_SIGHTS',
            small_scope = 'COMPONENT_AT_SCOPE_MACRO_MK2',
            large_scope = 'COMPONENT_AT_SCOPE_MEDIUM_MK2',
            suppressor = 'COMPONENT_AT_AR_SUPP',
            flat_muzzle_brake = 'COMPONENT_AT_MUZZLE_01',
            tactical_muzzle_brake = 'COMPONENT_AT_MUZZLE_02',
            fat_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_03',
            precision_muzzle_brake = 'COMPONENT_AT_MUZZLE_04',
            heavy_duty_muzzle_brake = 'COMPONENT_AT_MUZZLE_05',
            slanted_muzzle_brake = 'COMPONENT_AT_MUZZLE_06',
            split_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_07',
            default_barrel = 'COMPONENT_AT_CR_BARREL_01',
            heavy_barrel = 'COMPONENT_AT_CR_BARREL_02',
            digital_camo = 'COMPONENT_CARBINERIFLE_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_CARBINERIFLE_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_CARBINERIFLE_MK2_CAMO_03',
            skull = 'COMPONENT_CARBINERIFLE_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_CARBINERIFLE_MK2_CAMO_05',
            perseus = 'COMPONENT_CARBINERIFLE_MK2_CAMO_06',
            leopard = 'COMPONENT_CARBINERIFLE_MK2_CAMO_07',
            zebra = 'COMPONENT_CARBINERIFLE_MK2_CAMO_08',
            geometric = 'COMPONENT_CARBINERIFLE_MK2_CAMO_09',
            boom = 'COMPONENT_CARBINERIFLE_MK2_CAMO_10',
            patriotic = 'COMPONENT_CARBINERIFLE_MK2_CAMO_IND_01'
        }
    },
    ---<h4>Advanced Rifle (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/a/ae/Advanced-rifle-icon.png/164px-Advanced-rifle-icon.png" width="150px">
    advancedrifle = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_ADVANCEDRIFLE',
        label = 'Advanced Rifle',
        components = {
            default_clip = 'COMPONENT_ADVANCEDRIFLE_CLIP_01',
            extended_clip = 'COMPONENT_ADVANCEDRIFLE_CLIP_02',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            scope = 'COMPONENT_AT_SCOPE_SMALL',
            suppressor = 'COMPONENT_AT_AR_SUPP',
            gilded_gun_metal_finish = 'COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE'

        }
    },
    ---<h4>Special Carbine (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/b/b7/Special-carbine-icon.png/164px-Special-carbine-icon.png" width="150px">
    specialcarbine = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_SPECIALCARBINE',
        label = 'Special Carbine',
        components = {
            default_clip = 'COMPONENT_SPECIALCARBINE_CLIP_01',
            extended_clip = 'COMPONENT_SPECIALCARBINE_CLIP_02',
            drum_magazine = 'COMPONENT_SPECIALCARBINE_CLIP_03',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            scope = 'COMPONENT_AT_SCOPE_MEDIUM',
            suppressor = 'COMPONENT_AT_AR_SUPP_02',
            grip = 'COMPONENT_AT_AR_AFGRIP',
            etched_wood_grip_finish = 'COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER'
        }
    },
    ---<h4>Special Carbine MK2 (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/3/34/Special-carbine-mk2-icon.png/164px-Special-carbine-mk2-icon.png" width="150px">
    specialcarbine_mk2 = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_SPECIALCARBINE_MK2',
        label = 'Special Carbine MK2',
        components = {
            default_clip = 'COMPONENT_SPECIALCARBINE_MK2_CLIP_01',
            extended_clip = 'COMPONENT_SPECIALCARBINE_MK2_CLIP_02',
            tracer_rounds = 'COMPONENT_SPECIALCARBINE_MK2_CLIP_TRACER',
            incendiary_rounds = 'COMPONENT_SPECIALCARBINE_MK2_CLIP_INCENDIARY',
            armor_piercing_rounds = 'COMPONENT_SPECIALCARBINE_MK2_CLIP_ARMORPIERCING',
            full_metal_jacket_rounds = 'COMPONENT_SPECIALCARBINE_MK2_CLIP_FMJ',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            holographic_sight = 'COMPONENT_AT_SIGHTS',
            small_scope = 'COMPONENT_AT_SCOPE_MACRO_MK2',
            large_scope = 'COMPONENT_AT_SCOPE_MEDIUM_MK2',
            suppressor = 'COMPONENT_AT_AR_SUPP_02',
            flat_muzzle_brake = 'COMPONENT_AT_MUZZLE_01',
            tactical_muzzle_brake = 'COMPONENT_AT_MUZZLE_02',
            fat_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_03',
            precision_muzzle_brake = 'COMPONENT_AT_MUZZLE_04',
            heavy_duty_muzzle_brake = 'COMPONENT_AT_MUZZLE_05',
            slanted_muzzle_brake = 'COMPONENT_AT_MUZZLE_06',
            split_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_07',
            grip = 'COMPONENT_AT_AR_AFGRIP_02',
            default_barrel = 'COMPONENT_AT_SC_BARREL_01',
            heavy_barrel = 'COMPONENT_AT_SC_BARREL_02',
            digital_camo = 'COMPONENT_SPECIALCARBINE_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_03',
            skull = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_05',
            perseus = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_06',
            leopard = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_07',
            zebra = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_08',
            geometric = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_09',
            boom = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_10',
            patriotic = 'COMPONENT_SPECIALCARBINE_MK2_CAMO_IND_01'
        }
    },
    ---<h4>Bullpup Rifle (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/0/09/Bullpup-rifle-icon.png/164px-Bullpup-rifle-icon.png" width="150px">
    bullpuprifle = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_BULLPUPRIFLE',
        label = 'Bullpup Rifle',
        components = {
            default_clip = 'COMPONENT_BULLPUPRIFLE_CLIP_01',
            extended_clip = 'COMPONENT_BULLPUPRIFLE_CLIP_02',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            scope = 'COMPONENT_AT_SCOPE_SMALL',
            suppressor = 'COMPONENT_AT_AR_SUPP',
            grip = 'COMPONENT_AT_AR_AFGRIP',
            gilded_gun_metal_finish = 'COMPONENT_BULLPUPRIFLE_VARMOD_LOW'
        }
    },
    ---<h4>Bullpup Rifle MK2 (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/e/e1/Bullpup-rifle-mk2-icon.png/164px-Bullpup-rifle-mk2-icon.png" width="150px">
    bullpuprifle_mk2 = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_BULLPUPRIFLE_MK2',
        label = 'Bullpup Rifle MK2',
        components = {
            default_clip = 'COMPONENT_BULLPUPRIFLE_MK2_CLIP_01',
            extended_clip = 'COMPONENT_BULLPUPRIFLE_MK2_CLIP_02',
            tracer_rounds = 'COMPONENT_BULLPUPRIFLE_MK2_CLIP_TRACER',
            incendiary_rounds = 'COMPONENT_BULLPUPRIFLE_MK2_CLIP_INCENDIARY',
            armor_piercing_rounds = 'COMPONENT_BULLPUPRIFLE_MK2_CLIP_ARMORPIERCING',
            full_metal_jacket_rounds = 'COMPONENT_BULLPUPRIFLE_MK2_CLIP_FMJ',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            holographic_sight = 'COMPONENT_AT_SIGHTS',
            small_scope = 'COMPONENT_AT_SCOPE_MACRO_02_MK2',
            medium_scope = 'COMPONENT_AT_SCOPE_SMALL_MK2',
            default_barrel = 'COMPONENT_AT_BP_BARREL_01',
            heavy_barrel = 'COMPONENT_AT_BP_BARREL_02',
            suppressor = 'COMPONENT_AT_AR_SUPP',
            flat_muzzle_brake = 'COMPONENT_AT_MUZZLE_01',
            tactical_muzzle_brake = 'COMPONENT_AT_MUZZLE_02',
            fat_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_03',
            precision_muzzle_brake = 'COMPONENT_AT_MUZZLE_04',
            heavy_duty_muzzle_brake = 'COMPONENT_AT_MUZZLE_05',
            slanted_muzzle_brake = 'COMPONENT_AT_MUZZLE_06',
            split_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_07',
            grip = 'COMPONENT_AT_AR_AFGRIP_02',
            digital_camo = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_03',
            skull = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_05',
            perseus = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_06',
            leopard = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_07',
            zebra = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_08',
            geometric = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_09',
            boom = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_10',
            patriotic = 'COMPONENT_BULLPUPRIFLE_MK2_CAMO_IND_01'
        }
    },
    ---<h4>Compact Rifle (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/c/c9/Compact-rifle-icon.png/164px-Compact-rifle-icon.png" width="100px">
    compactrifle = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_COMPACTRIFLE',
        label = 'Compact Rifle',
        components = {
            default_clip = 'COMPONENT_COMPACTRIFLE_CLIP_01',
            extended_clip = 'COMPONENT_COMPACTRIFLE_CLIP_02',
            drum_magazine = 'COMPONENT_COMPACTRIFLE_CLIP_03'
        }
    },
    ---<h4>Military Rifle (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/0/01/Military-rifle-icon.png/164px-Military-rifle-icon.png" width="150px">
    militaryrifle = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_MILITARYRIFLE',
        label = 'Military Rifle',
        components = {
            default_clip = 'COMPONENT_MILITARYRIFLE_CLIP_01',
            extended_clip = 'COMPONENT_MILITARYRIFLE_CLIP_02',
            iron_sights = 'COMPONENT_MILITARYRIFLE_SIGHT_01',
            scope = 'COMPONENT_AT_SCOPE_SMALL',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            suppressor = 'COMPONENT_AT_AR_SUPP'
        }
    },
    ---<h4>Heavy Rifle (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/2/20/Heavy-rifle-icon.png/164px-Heavy-rifle-icon.png" width="150px">
    heavyrifle = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_HEAVYRIFLE',
        label = 'Heavy Rifle'
    },
    ---<h4>Tactical Rifle (Assault Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/e/e8/Tactical-rifle-icon.png/164px-Tactical-rifle-icon.png" width="150px">
    tacticalrifle = {
        type = 'ASSAULT_RIFLE',
        name = 'WEAPON_TACTICALRIFLE',
        label = 'Tactical Rifle'
    },
    -- Machine guns

    ---<h4>MG (Light Machine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/9/98/Mg-icon.png/164px-Mg-icon.png" width="150px">
    mg = {
        type = 'LIGHT_MACHINEGUN',
        name = 'WEAPON_MG',
        label = 'MG',
        components = {
            default_clip = 'COMPONENT_MG_CLIP_01',
            extended_clip = 'COMPONENT_MG_CLIP_02',
            scope = 'COMPONENT_AT_SCOPE_SMALL_02',
            yusuf_amir_luxury_finish = 'COMPONENT_MG_VARMOD_LOWRIDER',
        }
    },
    ---<h4>Combat MG (Light Machine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/9/94/Combat-mg-icon.png/164px-Combat-mg-icon.png" width="150px">
    combatmg = {
        type = 'LIGHT_MACHINEGUN',
        name = 'WEAPON_COMBATMG',
        label = 'Combat MG',
        components = {
            default_clip = 'COMPONENT_COMBATMG_CLIP_01',
            extended_clip = 'COMPONENT_COMBATMG_CLIP_02',
            scope = 'COMPONENT_AT_SCOPE_MEDIUM',
            grip = 'COMPONENT_AT_AR_AFGRIP',
            etched_wood_grip_finish = 'COMPONENT_COMBATMG_VARMOD_LOWRIDER',
        }
    },
    ---<h4>Combat MG MK2 (Light Machine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/3/31/Combat-mg-mk2-icon.png/164px-Combat-mg-mk2-icon.png" width="150px">
    combatmg_mk2 = {
        type = 'LIGHT_MACHINEGUN',
        name = 'WEAPON_COMBATMG_MK2',
        label = 'Combat MG MK2',
        components = {
            default_clip = 'COMPONENT_COMBATMG_MK2_CLIP_01',
            extended_clip = 'COMPONENT_COMBATMG_MK2_CLIP_02',
            tracer_rounds = 'COMPONENT_COMBATMG_MK2_CLIP_TRACER',
            incendiary_rounds = 'COMPONENT_COMBATMG_MK2_CLIP_INCENDIARY',
            armor_piercing_rounds = 'COMPONENT_COMBATMG_MK2_CLIP_ARMORPIERCING',
            full_metal_jacket_rounds = 'COMPONENT_COMBATMG_MK2_CLIP_FMJ',
            grip = 'COMPONENT_AT_AR_AFGRIP_02',
            holographic_sight = 'COMPONENT_AT_SIGHTS',
            medium_scope = 'COMPONENT_AT_SCOPE_SMALL_MK2',
            large_scope = 'COMPONENT_AT_SCOPE_MEDIUM_MK2',
            flat_muzzle_brake = 'COMPONENT_AT_MUZZLE_01',
            tactical_muzzle_brake = 'COMPONENT_AT_MUZZLE_02',
            fat_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_03',
            precision_muzzle_brake = 'COMPONENT_AT_MUZZLE_04',
            heavy_duty_muzzle_brake = 'COMPONENT_AT_MUZZLE_05',
            slanted_muzzle_brake = 'COMPONENT_AT_MUZZLE_06',
            split_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_07',
            default_barrel = 'COMPONENT_AT_MG_BARREL_01',
            heavy_barrel = 'COMPONENT_AT_MG_BARREL_02',
            digital_camo = 'COMPONENT_COMBATMG_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_COMBATMG_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_COMBATMG_MK2_CAMO_03',
            skull = 'COMPONENT_COMBATMG_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_COMBATMG_MK2_CAMO_05',
            perseus = 'COMPONENT_COMBATMG_MK2_CAMO_06',
            leopard = 'COMPONENT_COMBATMG_MK2_CAMO_07',
            zebra = 'COMPONENT_COMBATMG_MK2_CAMO_08',
            geometric = 'COMPONENT_COMBATMG_MK2_CAMO_09',
            boom = 'COMPONENT_COMBATMG_MK2_CAMO_10',
            patriotic = 'COMPONENT_COMBATMG_MK2_CAMO_IND_01'
        }
    },
    ---<h4>Gusenberg (Light Machine Guns)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/8f/Gusenberg-sweeper-icon.png/164px-Gusenberg-sweeper-icon.png" width="150px">
    gusenberg = {
        type = 'LIGHT_MACHINEGUN',
        name = 'WEAPON_GUSENBERG',
        label = 'Gusenberg',
        components = {
            default_clip = 'COMPONENT_GUSENBERG_CLIP_01',
            extended_clip = 'COMPONENT_GUSENBERG_CLIP_02'
        }
    },
    -- Sniper_rifle

    ---<h4>Sniper Rifle (Sniper Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/e/ec/Sniper-rifle-icon.png/164px-Sniper-rifle-icon.png" width="200px">
    sniperrifle = {
        type = 'SNIPER_RIFLE',
        name = 'WEAPON_SNIPERRIFLE',
        label = 'Snier Rifle',
        components = {
            default_clip = 'COMPONENT_SNIPERRIFLE_CLIP_01',
            suppressor = 'COMPONENT_AT_AR_SUPP_02',
            scope = 'COMPONENT_AT_SCOPE_LARGE',
            advanced_scope = 'COMPONENT_AT_SCOPE_MAX',
            etched_wood_grip_finish = 'COMPONENT_SNIPERRIFLE_VARMOD_LUXE'
        }
    },
    ---<h4>Heavy Sniper (Sniper Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/5/54/Heavy-sniper-icon.png/164px-Heavy-sniper-icon.png" width="200px">
    heavysniper = {
        type = 'SNIPER_RIFLE',
        name = 'WEAPON_HEAVYSNIPER',
        label = 'Heavy Sniper',
        components = {
            default_clip = 'COMPONENT_SNIPERRIFLE_VARMOD_LUXE',
            scope = 'COMPONENT_AT_SCOPE_LARGE',
            advanced_scope = 'COMPONENT_AT_SCOPE_MAX',
        }
    },
    ---<h4>Heavy Sniper MK2 (Sniper Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/c/cf/Heavy-sniper-mk2-icon.png/164px-Heavy-sniper-mk2-icon.png" width="200px">
    heavysniper_mk2 = {
        type = 'SNIPER_RIFLE',
        name = 'WEAPON_HEAVYSNIPER_MK2',
        label = 'Heavy Sniper MK2',
        components = {
            default_clip = 'COMPONENT_HEAVYSNIPER_MK2_CLIP_01',
            extended_clip = 'COMPONENT_HEAVYSNIPER_MK2_CLIP_02',
            incendiary_rounds = 'COMPONENT_HEAVYSNIPER_MK2_CLIP_INCENDIARY',
            armor_piercing_rounds = 'COMPONENT_HEAVYSNIPER_MK2_CLIP_ARMORPIERCING',
            full_metal_jacket_rounds = 'COMPONENT_HEAVYSNIPER_MK2_CLIP_FMJ',
            explosive_rounds = 'COMPONENT_HEAVYSNIPER_MK2_CLIP_EXPLOSIVE',
            zoom_scope = 'COMPONENT_AT_SCOPE_LARGE_MK2',
            advanced_scope = 'COMPONENT_AT_SCOPE_MAX',
            nightvision_scope = 'COMPONENT_AT_SCOPE_NV',
            thermal_scope = 'COMPONENT_AT_SCOPE_THERMAL',
            suppressor = 'COMPONENT_AT_SR_SUPP_03',
            squared_muzzle_brake = 'COMPONENT_AT_MUZZLE_08',
            bell_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_09',
            default_barrel = 'COMPONENT_AT_SR_BARREL_01',
            heavy_barrel = 'COMPONENT_AT_SR_BARREL_02',
            digital_camo = 'COMPONENT_HEAVYSNIPER_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_03',
            skull = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_05',
            perseus = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_06',
            leopard = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_07',
            zebra = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_08',
            geometric = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_09',
            boom = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_10',
            patriotic = 'COMPONENT_HEAVYSNIPER_MK2_CAMO_IND_01',
        }
    },
    ---<h4>Marksman Rifle (Sniper Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/2/22/Marksman-rifle-icon.png/164px-Marksman-rifle-icon.png" width="200px">
    marksmanrifle = {
        type = 'SNIPER_RIFLE',
        name = 'WEAPON_MARKSMANRIFLE',
        label = 'Marksman Rifle',
        components = {
            default_clip = 'COMPONENT_MARKSMANRIFLE_CLIP_01',
            extended_clip = 'COMPONENT_MARKSMANRIFLE_CLIP_02',
            scope = 'COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            suppressor = 'COMPONENT_AT_AR_SUPP',
            grip = 'COMPONENT_AT_AR_AFGRIP',
            yusuf_amir_luxury_finish = 'COMPONENT_MARKSMANRIFLE_VARMOD_LUXE'
        }
    },
    ---<h4>Marksman Rifle MK2 (Sniper Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/1/17/Marksman-rifle-mk2-icon.png/164px-Marksman-rifle-mk2-icon.png" width="200px">
    marksmanrifle_mk2 = {
        type = 'SNIPER_RIFLE',
        name = 'WEAPON_MARKSMANRIFLE_MK2',
        label = 'Marksman Rifle MK2',
        components = {
            default_clip = 'COMPONENT_MARKSMANRIFLE_MK2_CLIP_01',
            extended_clip = 'COMPONENT_MARKSMANRIFLE_MK2_CLIP_02',
            tracer_rounds = 'COMPONENT_MARKSMANRIFLE_MK2_CLIP_TRACER',
            incendiary_rounds = 'COMPONENT_MARKSMANRIFLE_MK2_CLIP_TRACER',
            armor_piercing_rounds = 'COMPONENT_MARKSMANRIFLE_MK2_CLIP_ARMORPIERCING',
            full_metal_jacket_rounds = 'COMPONENT_MARKSMANRIFLE_MK2_CLIP_FMJ',
            holographic_sight = 'COMPONENT_AT_SIGHTS',
            large_scope = 'COMPONENT_AT_SCOPE_MEDIUM_MK2',
            zoom_scope = 'COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM_MK2',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            suppressor = 'COMPONENT_AT_AR_SUPP',
            flat_muzzle_brake = 'COMPONENT_AT_MUZZLE_01',
            tactical_muzzle_brake = 'COMPONENT_AT_MUZZLE_02',
            fat_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_03',
            precision_muzzle_brake = 'COMPONENT_AT_MUZZLE_04',
            heavy_duty_muzzle_brake = 'COMPONENT_AT_MUZZLE_05',
            slanted_muzzle_brake = 'COMPONENT_AT_MUZZLE_06',
            split_end_muzzle_brake = 'COMPONENT_AT_MUZZLE_07',
            default_barrel = 'COMPONENT_AT_MRFL_BARREL_01',
            heavy_barrel = 'COMPONENT_AT_MRFL_BARREL_02',
            grip = 'COMPONENT_AT_AR_AFGRIP_02',
            digital_camo = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO',
            brushstroke_camo = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_02',
            woodland_camo = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_03',
            skull = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_04',
            sessanta_nove = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_05',
            perseus = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_06',
            leopard = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_07',
            zebra = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_08',
            geometric = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_09',
            boom = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_10',
            boom_ind = 'COMPONENT_MARKSMANRIFLE_MK2_CAMO_IND_01'
        }
    },
    ---<h4>Precision Rifle (Sniper Rifles)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/5/5b/Precision-rifle-icon.png/164px-Precision-rifle-icon.png" width="200px">
    precisionrifle = {
        type = 'SNIPER_RIFLE',
        name = 'WEAPON_PRECISIONRIFLE',
        label = 'Precision Rifle'
    },
    -- Heavy Weapons

    ---<h4>RPG (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/7/7d/Rocket-launcher-icon.png/164px-Rocket-launcher-icon.png" width="200px">
    rpg = {
        type = 'HEAVY_WEAPON',
        name = 'WEAPON_RPG',
        label = 'RPG'
    },
    ---<h4>Grenade Launcher (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/a/ae/Grenade-launcher-icon.png/164px-Grenade-launcher-icon.png" width="200px">
    grenadelauncher = {
        type = 'HEAVY_WEAPON',
        name = 'WEAPON_GRENADELAUNCHER',
        label = 'Grenade Launcher',
        components = {
            default_clip = 'COMPONENT_GRENADELAUNCHER_CLIP_01',
            flashlight = 'COMPONENT_AT_AR_FLSH',
            grip = 'COMPONENT_AT_AR_AFGRIP',
            scope = 'COMPONENT_AT_SCOPE_SMALL'
        }
    },
    ---<h4>Grenade Launcher Smoke (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/a/ae/Grenade-launcher-icon.png/164px-Grenade-launcher-icon.png" width="200px">
    grenadelauncher_smoke = {
        type = 'HEAVY_WEAPON',
        name = 'WEAPON_GRENADELAUNCHER_SMOKE',
        label = 'Grenade Launcher Smoke'
    },
    ---<h4>Minigun (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/8b/Minigun-icon.png/164px-Minigun-icon.png" width="200px">
    minigun = {
        type = 'HEAVY_WEAPON',
        name = 'WEAPON_MINIGUN',
        label = 'Minigun'
    }, 
    ---<h4>Firework Launcher (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/5/54/Firework-launcher-icon.png/164px-Firework-launcher-icon.png" width="200px">
    firework = {
        type = 'HEAVY_WEAPON',
        name = 'WEAPON_FIREWORK',
        label = 'Firework Launcher'
    },
    ---<h4>Railgun (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/a/ad/Railgun-icon.png/164px-Railgun-icon.png" width="200px">
    railgun = {
        type = 'HEAVY_WEAPON',
        name = 'WEAPON_RAILGUN',
        label = 'Railgun',
    },
    ---<h4>Homing Launcher (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/1/14/Homing-launcher-icon.png/164px-Homing-launcher-icon.png" width="200px">
    hominglauncher = {
        type = 'HEAVY_WEAPON',
        name = 'WEAPON_HOMINGLAUNCHER',
        label = 'Homing Launcher',
    },
    ---<h4>Compact Grenade Launcher (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/0/0d/Grenade-compact-launcher-icon.png/164px-Grenade-compact-launcher-icon.png" width="100px">
    compactlauncher = {
        name = 'WEAPON_COMPACTLAUNCHER',
        label = 'Compact Grenade Launcher',
    },
    ---<h4>Widowmaker (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/e/ec/Widowmaker-icon.png/164px-Widowmaker-icon.png" width="200px">
    rayminigun = {
        type = 'HEAVY_WEAPON',
        name = 'WEAPON_RAYMINIGUN',
        label = 'Widowmaker',
    },
    ---<h4>Compact EMP Launcher (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/e/ed/EMP-launcher-icon.png/164px-EMP-launcher-icon.png" width="120px">
    emplauncher = {
        type = 'HEAVY_WEAPON',
        name = 'WEAPON_EMPLAUNCHER',
        label = 'EMP Launcher'
    },
    ---<h4>Railgun XM3 (Heavy Weapons)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/a/ad/Railgun-icon.png/164px-Railgun-icon.png" width="200px">
    railgunxm3 = {
        type = 'HEAVY_WEAPON',
        name = 'WEAPON_RAILGUNXM3',
        label = 'Railgun XM3'
    },
    -- Throwables

    ---<h4>Grenade (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/5/54/Grenade-icon.png" width="50px">
    grenade = {
        type = 'THROWABLE',
        name = 'WEAPON_GRENADE',
        label = 'Grenade'
    },
    ---<h4>BZ Gas (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/d/d3/Bz-gas-icon.png/56px-Bz-gas-icon.png" width="40px">
    bzgas = {
        type = 'THROWABLE',
        name = 'WEAPON_BZGAS',
        label = 'BZ Gas'
    },
    ---<h4>Molotov Cocktail (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/4/46/Molotov-icon.png/120px-Molotov-icon.png" width="100px">
    molotov = {
        type = 'THROWABLE',
        name = 'WEAPON_MOLOTOV',
        label = 'Molotov Cocktail'
    },
    ---<h4>Tear Gas (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/8/8a/Tear-gas-icon.png/56px-Tear-gas-icon.png" width="40px">
    smokegrenade = {
        type = 'THROWABLE',
        name = 'WEAPON_SMOKEGRENADE',
        label = 'Tear Gas'
    },
    ---<h4>Flare (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/0/09/Flare-icon.png" width="100px">
    flare = {
        type = 'THROWABLE',
        name = 'WEAPON_FLARE',
        label = 'Flare'
    },
    ---<h4>Sticky Bomb (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/3/3a/Sticky-bomb-icon.png" width="100px">
    stickybomb = {
        type = 'THROWABLE',
        name = 'WEAPON_STICKYBOMB',
        label = 'Sticky Bomb'
    },
    ---<h4>Proximity Mine (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/a/a8/Proximity-mines-icon.png" width="100px">
    proxmine = {
        type = 'THROWABLE',
        name = 'WEAPON_PROXMINE',
        label = 'Proximity Mine'
    },
    ---<h4>Snowball (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/0/04/Snowball-icon.png" width="70px">
    snowball = {
        type = 'THROWABLE',
        name = 'WEAPON_SNOWBALL',
        label = 'Snowball'
    },
    ---<h4>Pipe Bomb (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/d/dc/Pipe-bomb-icon.png/164px-Pipe-bomb-icon.png" width="100px">
    pipebomb = {
        type = 'THROWABLE',
        name = 'WEAPON_PIPEBOMB',
        label = 'Pipe Bomb'
    },
    ---<h4>Baseball (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/4/4b/Ball-icon.png" width="70px">
    ball = {
        type = 'THROWABLE',
        name = 'WEAPON_BALL',
        label = 'Baseball'
    },
    ---<h4>Acid Package (Throwables)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/0/01/Acid-package-icon.png/164px-Acid-package-icon.png" width="120px">
    acidpackage = {
        type = 'THROWABLE',
        name = 'WEAPON_ACIDPACKAGE',
        label = 'Acid Package'
    },
    -- Misc

    ---<h4>Jerry Can (Miscellaneous)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/2/2b/Petrolcan-icon.png/94px-Petrolcan-icon.png" width="70px">
    petrolcan = {
        type = 'MISC',
        name = 'WEAPON_PETROLCAN'
    },
    ---<h4>Fire Extinguisher (Miscellaneous)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/1/13/Fire2.png/51px-Fire2.png" width="50px">
    fireextinguisher = {
        type = 'MISC',
        name = 'WEAPON_FIREEXTINGUISHER'
    },
    ---<h4>Parachute (Miscellaneous)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/2/24/Parachute-icon.png/93px-Parachute-icon.png" width="70px">
    parachute = {
        type = 'MISC',
        name = 'WEAPON_PARACHUTE'
    },
    ---<h4>Hazardous Jerry Can (Miscellaneous)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/2/2b/Petrolcan-icon.png/94px-Petrolcan-icon.png" width="70px">
    hazardcan = {
        type = 'MISC',
        name = 'WEAPON_HAZARDCAN'
    },
    ---<h4>Fertilizer Can (Miscellaneous)</h4> 
    ---<img src="https://wiki.rage.mp/images/thumb/2/2b/Petrolcan-icon.png/94px-Petrolcan-icon.png" width="70px">
    fertilizercan = {
        type = 'MISC',
        name = 'WEAPON_FERTILIZERCAN'
    }
}