RSGShared = RSGShared or {}
RSGShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
RSGShared.Jobs = {

    unemployed = {
        label = 'Civilian',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Freelancer', payment = 0.60 },
        },
    },
    vallaw = {
        label = 'Valentine Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Deputy', payment = 5.00 },
            ['2'] = { name = 'Sheriff', isboss = true, payment = 10.00 },
        },
    },
    rholaw = {
        label = 'Rhodes Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Deputy', payment = 5.00 },
            ['2'] = { name = 'Sheriff', isboss = true, payment = 10.00 },
        },
    },
    blklaw = {
        label = 'Blackwater Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Deputy', payment = 5.00 },
            ['2'] = { name = 'Sheriff', isboss = true, payment = 10.00 },
        },
    },
    strlaw = {
        label = 'Strawberry Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Deputy', payment = 5.00 },
            ['2'] = { name = 'Sheriff', isboss = true, payment = 10.00 },
        },
    },
    stdenlaw = {
        label = 'Saint Denis Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Deputy', payment = 5.00 },
            ['2'] = { name = 'Sheriff', isboss = true, payment = 10.00 },
        },
    },

    bountyhuntress = {
        label = 'Bounty Huntress',
        type = 'bountyhuntress',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Newbie', payment = 1.00 },
            ['1'] = { name = 'Bounty Huntress', payment = 5.00 },
            ['2'] = { name = 'Expert', payment = 10.00 },
            ['3'] = { name = 'Elite', payment = 15.00 },
            ['4'] = { name = 'Prestige', isboss = true, payment = 20.00 },
        },
    },

    medic = {
        label = 'Medic',
        type = 'medic',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 1.00 },
            ['1'] = { name = 'Trainee', payment = 5.00 },
            ['2'] = { name = 'Doctor',  payment = 10.00 },
            ['3'] = { name = 'Surgeon', payment = 15.00 },
            ['4'] = { name = 'Manager', isboss = true, payment = 20.00 },
        },
    },

    -------------------
    -- REX JOBS
    -------------------
    -- saloon
    valsaloon = {
        label = 'Valentine Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.0 },
            ['1'] = { name = 'Tender', payment = 3.00 },
            ['2'] = { name = 'Manager', isboss = true, payment = 5.00 },
        },
    },
    blasaloon = {
        label = 'Blackwater Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.0 },
            ['1'] = { name = 'Tender', payment = 3.00 },
            ['2'] = { name = 'Manager', isboss = true, payment = 5.00 },
        },
    },
    rhosaloon = {
        label = 'Rhodes Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.0 },
            ['1'] = { name = 'Tender', payment = 3.00 },
            ['2'] = { name = 'Manager', isboss = true, payment = 5.00 },
        },
    },
    doysaloon = {
        label = 'Doyles Taven',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.0 },
            ['1'] = { name = 'Tender', payment = 3.00 },
            ['2'] = { name = 'Manager', isboss = true, payment = 5.00 },
        },
    },
    bassaloon = {
        label = 'Bastille Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.0 },
            ['1'] = { name = 'Tender', payment = 3.00 },
            ['2'] = { name = 'Manager', isboss = true, payment = 5.00 },
        },
    },
    oldsaloon = {
        label = 'Old Light Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.0 },
            ['1'] = { name = 'Tender', payment = 3.00 },
            ['2'] = { name = 'Manager', isboss = true, payment = 5.00 },
        },
    },
    armsaloon = {
        label = 'Armadillo Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.0 },
            ['1'] = { name = 'Tender', payment = 3.00 },
            ['2'] = { name = 'Manager', isboss = true, payment = 5.00 },
        },
    },
    tumsaloon = {
        label = 'Tumbleweed Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.0 },
            ['1'] = { name = 'Tender', payment = 3.00 },
            ['2'] = { name = 'Manager', isboss = true, payment = 5.00 },
        },
    },
    -- govenor
    govenor1 = {
        label = 'Govenor New Hanover',
        type = 'govenor',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Govenor',
                payment = 20.00
            },
        },
    },
    govenor2 = {
        label = 'Govenor West Elizabeth',
        type = 'govenor',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Govenor',
                payment = 20.00
            },
        },
    },
    govenor3 = {
        label = 'Govenor New Austin',
        type = 'govenor',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Govenor',
                payment = 20.00
            },
        },
    },
    govenor4 = {
        label = 'Govenor Ambarino',
        type = 'govenor',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Govenor',
                payment = 20.00
            },
        },
    },
    govenor5 = {
        label = 'Govenor Lemoyne',
        type = 'govenor',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Govenor',
                payment = 20.00
            },
        },
    },
    -- blacksmith
    valblacksmith = {
        label = 'Valentine Blacksmith',
        type = 'blacksmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Blacksmith', payment = 3.00 },
            ['2'] = { name = 'Master Blacksmith', isboss = true, payment = 5.00 },
        },
    },
    blkblacksmith = {
        label = 'Blackwater Blacksmith',
        type = 'blacksmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Blacksmith', payment = 3.00 },
            ['2'] = { name = 'Master Blacksmith', isboss = true, payment = 5.00 },
        },
    },
    vanblacksmith = {
        label = 'Van-Horn Blacksmith',
        type = 'blacksmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Blacksmith', payment = 3.00 },
            ['2'] = { name = 'Master Blacksmith', isboss = true, payment = 5.00 },
        },
    },
    stdblacksmith = {
        label = 'StDenis Blacksmith',
        type = 'blacksmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Blacksmith', payment = 3.00 },
            ['2'] = { name = 'Master Blacksmith', isboss = true, payment = 5.00 },
        },
    },
    strblacksmith = {
        label = 'Strawberry Blacksmith',
        type = 'blacksmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Blacksmith', payment = 3.00 },
            ['2'] = { name = 'Master Blacksmith', isboss = true, payment = 5.00 },
        },
    },
    macblacksmith = {
        label = 'Macfarlane Blacksmith',
        type = 'blacksmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Blacksmith', payment = 3.00 },
            ['2'] = { name = 'Master Blacksmith', isboss = true, payment = 5.00 },
        },
    },
    spiblacksmith = {
        label = 'Spider Blacksmith',
        type = 'blacksmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Blacksmith', payment = 3.00 },
            ['2'] = { name = 'Master Blacksmith', isboss = true, payment = 5.00 },
        },
    },
    tumblacksmith = {
        label = 'Tumbleweed Blacksmith',
        type = 'blacksmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Blacksmith', payment = 3.00 },
            ['2'] = { name = 'Master Blacksmith', isboss = true, payment = 5.00 },
        },
    },
    -- weaponsmith
    valweaponsmith = {
        label = 'Valentine Weaponsmith',
        type = 'weaponsmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Weaponsmith', payment = 3.00 },
            ['2'] = { name = 'Master Weaponsmith', isboss = true, payment = 5.00 },
        },
    },
    rhoweaponsmith = {
        label = 'Rhodes Weaponsmith',
        type = 'weaponsmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Weaponsmith', payment = 3.00 },
            ['2'] = { name = 'Master Weaponsmith', isboss = true, payment = 5.00 },
        },
    },
    stdweaponsmith = {
        label = 'St Denis Weaponsmith',
        type = 'weaponsmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Weaponsmith', payment = 3.00 },
            ['2'] = { name = 'Master Weaponsmith', isboss = true, payment = 5.00 },
        },
    },
    tumweaponsmith = {
        label = 'Tumbleweed Weaponsmith',
        type = 'weaponsmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Weaponsmith', payment = 3.00 },
            ['2'] = { name = 'Master Weaponsmith', isboss = true, payment = 5.00 },
        },
    },
    annweaponsmith = {
        label = 'Annesburg Weaponsmith',
        type = 'weaponsmith',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Weaponsmith', payment = 3.00 },
            ['2'] = { name = 'Master Weaponsmith', isboss = true, payment = 5.00 },
        },
    },
    -- horsetrainer
    valhorsetrainer = {
        label = 'Valentine Horse Trainer',
        type = 'horsetrainer',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 1.00 },
            ['1'] = { name = 'Horse Trainer', payment = 2.00 },
            ['2'] = { name = 'Master Trainer', isboss = true, payment = 3.00 },
        },
    },
    rhohorsetrainer = {
        label = 'Rhodes Horse Trainer',
        type = 'horsetrainer',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 1.00 },
            ['1'] = { name = 'Horse Trainer', payment = 2.00 },
            ['2'] = { name = 'Master Trainer', isboss = true, payment = 3.00 },
        },
    },
    blkhorsetrainer = {
        label = 'Blackwater Horse Trainer',
        type = 'horsetrainer',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 1.00 },
            ['1'] = { name = 'Horse Trainer', payment = 2.00 },
            ['2'] = { name = 'Master Trainer', isboss = true, payment = 3.00 },
        },
    },
    strhorsetrainer = {
        label = 'Strawberry Horse Trainer',
        type = 'horsetrainer',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 1.00 },
            ['1'] = { name = 'Horse Trainer', payment = 2.00 },
            ['2'] = { name = 'Master Trainer', isboss = true, payment = 3.00 },
        },
    },
    stdenhorsetrainer = {
        label = 'Saint Denis Horse Trainer',
        type = 'horsetrainer',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 1.00 },
            ['1'] = { name = 'Horse Trainer', payment = 2.00 },
            ['2'] = { name = 'Master Trainer', isboss = true, payment = 3.00 },
        },
    },
    -- HDRP SCRIPTS
    valbank = {
        label = 'Valentine Bank',
        type = 'bank',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Master Bank', isboss = true, payment = 5.00 },
        },
    },
    rhobank = {
        label = 'Rhodes Bank',
        type = 'bank',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Master Bank', isboss = true, payment = 5.00 },
        },
    },
    blkbank = {
        label = 'Blackwater Bank',
        type = 'bank',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Master Bank', isboss = true, payment = 5.00 },
        },
    },
    annbank = {
        label = 'Annesburg Bank',
        type = 'bank',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Master Bank', isboss = true, payment = 5.00 },
        },
    },
    bank = {
        label = 'Saint Denis Bank',
        type = 'bank',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Master Bank', isboss = true, payment = 5.00 },
        },
    },
    armbank = {
        label = 'Armadillo Bank',
        type = 'bank',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 2.00 },
            ['1'] = { name = 'Master Bank', isboss = true, payment = 5.00 },
        },
    },
}
