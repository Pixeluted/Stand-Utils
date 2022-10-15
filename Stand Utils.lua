-- Developed by IceDoomfist#0001: https://icedoomfist.com/My_Profile/
-- Code suggestions are appreciated for me. Please contact me on Discord.

local MenuVH = { -- Handling Editor stuffs in Stand mod menu; All manually typed by me.
    Base = {
        "Acceleration",
        "SuspensionForce",
        "SuspensionRaise",
        "SuspensionCompDamp",
        "TractionLossMult",
        "Upshift",
        "Downshift",
        "DeformationMult",
        "TractionCurveMin",
        "TractionCurveMax",
        "DownforceMultiplier",
        "InitialDragCoeff",
        "PopupLightRotation",
        "Buoyancy",
        "DriveBiasRear",
        "DriveBiasFront",
        "DriveInertia",
        "InitialDriveForce",
        "DriveMaxFlatVelocity",
        "InitialDriveMaxFlatVel",
        "BrakeForce",
        "BrakeBiasFront",
        "BrakeBiasRear",
        "HandbrakeForce",
        "SteeringLock",
        "SteeringLockRatio",
        "TractionCurveLateral",
        "CurveLateral",
        "CurveLateralRatio",
        "TractionSpringDeltaMax",
        "TractionSpringDeltaMaxRatio",
        "LowSpeedTractionLossMult",
        "CamberStiffness",
        "TractionBiasFront",
        "TractionBiasRear",
        "SuspensionReboundDamp",
        "SuspensionUpperLimit",
        "SuspensionLowerLimit",
        "SuspensionBiasFront",
        "SuspensionBiasRear",
        "AntiRollbarForce",
        "AntiRollbarBiasFront",
        "AntiRollbarBiasRear",
        "RollCentreHeightFront",
        "RollCentreHeightRear",
        "CollisionDamageMult",
        "WeaponDamamgeMult",
        "EngineDamageMult",
        "PetrolTankVolume",
        "OilVolume", 
    },
    Bikes = {
        "LeanFwdCOMMult",
        "LeanFwdForceMult",
        "LeanBakCOMMult",
        "LeanBakForceMult",
        "MaxBankAngle",
        "FullAnimAngle",
        "DesLeanReturnFrac",
        "StickLeanMult",
        "BrakingStabilityMult",
        "InAirSteerMult",
        "WheelieBalancePoint",
        "StoppieBalancePoint",
        "WheelieSteerMult",
        "RearBalanceMult",
        "FrontBalanceMult",
        "BikeWheelGroundSideFrictionMult",
        "BikeGroundSideFrictionMult",
        "BikeOnStandLeanAngle",
        "BikeOnStandSteerAngle",
        "JumpForce",
    },
    Boats = {
        "BoxFrontMult",
        "BoxRearMult",
        "BoxSideMult",
        "SampleTop",
        "SampleBottom",
        "SampleBottomTestCorrection",
        "AquaplaneForce",
        "AquaplanePushWaterMult",
        "AquaplanePushWaterCap",
        "AquaplanePushWaterApply",
        "RudderForce",
        "RudderOffsetSubmerge",
        "RudderOffsetForce",
        "RudderOffsetForceZMult",
        "WaveAudioMult",
        "LookLRCamHeight",
        "DragCoefficient",
        "KeelSphereSize",
        "PropRadius",
        "LowLodAngOffset",
        "LowLodDraughtOffset",
        "ImpellerOffset",
        "ImpellerForceMult",
        "DinghySphereBuoyConst",
        "ProwRaiseMult",
        "DeepWaterSampleBuoyancyMult",
        "TransmissionMultiplier",
        "TractionMultiplier",
    },
    Trailers = {
        "AttachLimitPitch",
        "AttachLimitRoll",
        "AttachLimitYaw",
        "UprightSpringConstant",
        "UprightDampingConstant",
        "AttachedMaxDistance",
        "AttachedMaxPenetration",
        "AttachRaiseZ",
        "PosConstraintMassRatio",
    },
    Flying = { -- For Flying and Vertical Flying
        "Thrust",
        "ThrustFallOff",
        "ThrustVectoring",
        "InitialThrust",
        "InitialThrustFallOff",
        "YawMult",
        "YawStabilise",
        "SideSlipMult",
        "InitialYawMult",
        "RollMult",
        "RollStabilise",
        "InitialRollMult",
        "PitchMult",
        "PitchStabilise",
        "InitialPitchMult",
        "FormLiftMult",
        "AttackLiftMult",
        "AttackDiveMult",
        "GearDownDragV",
        "GearDownLiftMult",
        "WindMult",
        "MoveRes",
        "GearDoorFrontOpen",
        "GearDoorRearOpen",
        "GearDoorRearOpen2",
        "GearDoorRearMOpen",
        "TurublenceMagnitudeMax",
        "TurublenceForceMulti",
        "TurublenceRollTorqueMulti",
        "TurublencePitchTorqueMulti",
        "BodyDamageControlEffectMult",
        "InputSensitivityForDifficulty",
        "OnGroundYawBoostSpeedPeak",
        "OnGroundYawBoostSpeedCap",
        "EngineOffGlideMulti",
        "AfterburnerEffectRadius",
        "AfterburnerEffectDistance",
        "AfterburnerEffectForceMulti",
        "SubmergeLevelToPullHeliUnderwater",
        "ExtraLiftWithRoll",
    },
    SpecialFlight = {
        "LiftCoefficient",
        "CriticalLiftAngle",
        "InitialLiftAngle",
        "MaxLiftAngle",
        "DragCoefficient",
        "BrakingDrag",
        "MaxLiftVelocity",
        "MinLiftVelocity",
        "RollTorqueScale",
        "MaxTorqueVelocity",
        "MinTorqueVelocity",
        "YawTorqueScale",
        "SelfLevelingPitchTorqueScale",
        "SelfLevelingRollTorqueScale",
        "MaxPitchTorque",
        "MaxSteeringRollTorque",
        "PitchTorqueScale",
        "SteeringTorqueScale",
        "MaxThrust",
        "TransitionDuration",
        "HoverVelocityScale",
        "StabilityAssist",
        "MinSpeedForThrustFalloff",
        "BrakingThrustScale",
        "Mode"
    },
    Seaplanes = {
        "LeftPontoonComponentId",
        "RightPontoonComponentId",
        "PontoonBuoyConst",
        "PontoonSampleSizeFront",
        "PontoonSampleSizeMiddle",
        "PontoonSampleSizeRear",
        "PontoonLengthFractionForSamples",
        "PontoonDragCoefficient",
        "PontoonVerticalDampingCoefficientUp",
        "PontoonVerticalDampingCoefficientDown",
        "KeelSphereSize"
    },
    Submarines = {
        "MoveresXY",
        "MoveResZ",
        "PitchMult",
        "PitchAngle",
        "YawMult",
        "DiveSpeed",
        "RollMult",
        "RollStab",
    },
}


--- Essentials

    local SCRIPT_VERSION = "V1"

    util.require_natives("natives-1663599433")
    util.keep_running()

    local SU_DIR = filesystem.store_dir() .. "Stand Utils\\"
    if not filesystem.exists(SU_DIR) then
        filesystem.mkdir(SU_DIR)
    end

    local CustomVHDIR = SU_DIR .. "Custom Handling Editor\\"

    local SU_DIRS = {
        CustomVHDIR,
    }
    for i = 1, #SU_DIRS do
        if not filesystem.exists(SU_DIR .. SU_DIRS[i]) then
            filesystem.mkdir(SU_DIRS[i])
        end
    end

---


--- Fuctions

    local function NOTIFY(Text)
        util.toast("[ Stand Utils ]" .. "\n\n" .. Text)
    end


    local function FULL_TO_SHORT_DIR(FullDir)
        local i, j = string.find(FullDir, "Roaming")
        local ShortDir = "%AppData%" .. string.sub(FullDir, j + 1, string.len(FullDir))
        return ShortDir
    end

    local function TO_VH_FILE_NAME(FullDir)
        local i, j = string.find(FullDir, "Custom Handling Editor")
        local FileName = string.sub(FullDir, j + 2, string.len(FullDir) - 4)
        return FileName
    end

    local function GET_VEH_CLASS_AND_NAME()
        local Veh = players.get_vehicle_model(players.user())
        local VehClass = VEHICLE.GET_VEHICLE_CLASS(Veh)
        local ClassesTable = { -- https://nativedb.dotindustries.dev/natives/0x29439776AAA00A62?search=name
            "Compacts",
            "Sedans",
            "SUVs",
            "Coupes",
            "Muscle",
            "Sports Classics",
            "Sports",
            "Super",
            "Motorcycles",
            "Off-road",
            "Industrial",
            "Utility",
            "Vans",
            "Cycles",
            "Boats",
            "Helicopters",
            "Planes",
            "Service",
            "Emergency",
            "Military",
            "Commercial",
            "Trains",
        }

        if Veh ~= 0 then
            return ClassesTable[VehClass+1] .. " / " .. util.reverse_joaat(Veh)
        else
            return "N/A"
        end
    end

    local function GET_SORT_OF_VH_FROM_FILE(FileName)
        local Dir = CustomVHDIR .. FileName .. ".txt"
        local open = io.open(Dir, "r")
        local Content = {}
        for i in open:lines() do
            table.insert(Content, i)
        end

        local SortOfVHTable = {
            "Base",
            "Bikes",
            "Boats",
            "Trailers",
            "Flying",
            "SpecialFlight",
            "Submarines",
        }
        for i = 1, #Content do
            for j = 1, #SortOfVHTable do
                if Content[i] == "Sort=" .. SortOfVHTable[j] then
                    return SortOfVHTable[j]
                end
            end
        end

        return "N/A"
    end

    local function LOAD_VH_FROM_FILE(Sort, FileName)
        local Dir = CustomVHDIR .. FileName .. ".txt"
        local open = io.open(Dir, "r")
        local Content = {}
        for i in open:lines() do
            table.insert(Content, i)
        end

        if GET_SORT_OF_VH_FROM_FILE(FileName) == "N/A" then
            NOTIFY("Because the selected file is invalid, stopped loading it.") 
            return
        end

        for i = 1, #Content do
            if string.find(Content[i], Sort) ~= nil then
                local j, k = string.find(Content[i], Sort .. "=")
                local Value = string.sub(Content[i], k + 1, string.len(Content[i]))
                return Value
            end
        end

        return "N/A"
    end

    local function SAVE_VH_AS_FILE(Sort, FileName)
        if FileName == "" then
            NOTIFY("Please input name of the file!")
            return    
        end

        local SortOfVH
        if Sort == "Base" then
            SortOfVH = MenuVH.Base
        elseif Sort == "Bikes" then
            SortOfVH = MenuVH.Bikes
        elseif Sort == "Boats" then
            SortOfVH = MenuVH.Boats
        elseif Sort == "Trailers" then
            SortOfVH = MenuVH.Trailers
        elseif Sort == "Flying" then
            SortOfVH = MenuVH.Flying
        elseif Sort == "SpecialFlight" then
            SortOfVH = MenuVH.SpecialFlight
        elseif Sort == "Seaplanes" then
            SortOfVH = MenuVH.Seaplanes
        elseif Sort == "Submarines" then
            SortOfVH = MenuVH.Submarines
        end

        local ContentOfFile = ( 
            "Sort=" .. Sort .. "\n" ..
            "BasedVehicle=" .. GET_VEH_CLASS_AND_NAME() .. "\n" ..
            "Author=" .. SOCIALCLUB.SC_ACCOUNT_INFO_GET_NICKNAME() .. "\n\n"
        )
        for i = 1, #SortOfVH do
            local ToCommand = "vh" .. string.lower(SortOfVH[i])
            ContentOfFile = ContentOfFile .. SortOfVH[i] .. "=" .. tonumber(menu.get_value(menu.ref_by_command_name(ToCommand))) / 100 .. "\n"
        end

        local FileDir = CustomVHDIR .. FileName .. ".txt"
        local open = io.open(FileDir, "w+")
        open:write(ContentOfFile)
        open:close()

        NOTIFY("Sucessfully Saved!" .. "\n\n" .. 
        "The Saved File Directory: " .. FULL_TO_SHORT_DIR(CustomVHDIR))
    end


    local function GET_ACTIVE_PROFILE()
        local Texts = {}
        local Dir = filesystem.stand_dir() .. "Meta State.txt"
        local open = io.open(Dir, "r")
        for i in open:lines() do
            table.insert(Texts, i)
        end
        open:close()
        for i = 1, #Texts do
            local j, k = string.find(Texts[i], "Active Profile: ")
            if k ~= nil then
                return string.sub(Texts[i], k + 1, string.len(Texts[i]))
            end
        end
    end

    local PlayerTags = {
        { "In Timeout", "B" },
        { "Modder", "M" },
        { "Likely Modder", "-" },
        { "Invulnerable", "G" },
        { "Indestructible Vehicle", "V" },
        { "Dead", "D" },
        { "VPN", "#" },
    }
    local function GET_STAND_STATE(Sort)
        local Texts = {}
        local Dir = filesystem.stand_dir() .. "Profiles\\" .. GET_ACTIVE_PROFILE() .. ".txt"
        local open = io.open(Dir, "r+")
        for i in open:lines() do
            table.insert(Texts, i)
        end
        open:close()
        for i = 1, #Texts do
            local j, k = string.find(Texts[i], Sort .. ": ")
            if k ~= nil then
                return string.sub(Texts[i], k + 1, string.len(Texts[i]))
            elseif i == #Texts then
                for i = 1, #Texts do
                    if Sort == PlayerTags[i][1] then
                        return PlayerTags[i][2]
                    end
                end
            end
        end
    end

    local function NUMBER_OF_HAS_TAG(Tag)
        local Num = 0
        for i = 0, 32 do
            if players.exists(i) then
                if string.find(players.get_tags_string(i), Tag) then
                    Num = Num + 1
                end
            end
        end
    
        return Num
    end

---


local STAND_UTILS_DIV = menu.divider(menu.shadow_root(), "Stand Utils")
local STAND_DIV = menu.divider(menu.shadow_root(), "Vanila Stand")

--- Vehicle > Movement

    VH_STAND_END_DIV = menu.divider(menu.shadow_root(), "Vanila Stand")

        VH_FILE_READER_LIST = menu.list(menu.shadow_root(), "Load File", {"suvhload"}, "", function(); end)

        VH_SAVE_AS_FILE_ACT = menu.list_action(menu.shadow_root(), "Save As A File", {"suvhsave"}, "", {
            { "Base", {"base"} },
            { "Bikes", {"bikes"} },
            { "Boats", {"boats"} },
            { "Trailers", {"trailers"} },
            { "Flying", {"flying"} },
            { "Special Flight", {"specialflight"} },
            { "Seaplanes", {"seaplanes"} },
            { "Submarines", {"submarines"} }, 
        }, function(Index)
            if Index == 1 then
                SAVE_VH_AS_FILE("Base", menu.get_value(VH_FILE_NAME))
            elseif Index == 2 then
                SAVE_VH_AS_FILE("Bikes", menu.get_value(VH_FILE_NAME))
            elseif Index == 3 then
                SAVE_VH_AS_FILE("Boats", menu.get_value(VH_FILE_NAME))
            elseif Index == 4 then
                SAVE_VH_AS_FILE("Trailers", menu.get_value(VH_FILE_NAME))
            elseif Index == 5 then
                SAVE_VH_AS_FILE("Flying", menu.get_value(VH_FILE_NAME))
            elseif Index == 6 then
                SAVE_VH_AS_FILE("SpecialFlight", menu.get_value(VH_FILE_NAME))
            elseif Index == 7 then
                SAVE_VH_AS_FILE("Seaplanes", menu.get_value(VH_FILE_NAME))
            elseif Index == 8 then
                SAVE_VH_AS_FILE("Submarines", menu.get_value(VH_FILE_NAME))
            end
        end)

        VH_FILE_NAME_INPUT = menu.text_input(menu.shadow_root(), "File Name", {"suvhsavename"}, "Input name which will be saved included Vehicle Handler values.", function(); end)

    VH_STAND_START_DIV = menu.divider(menu.shadow_root(), "Stand Utils - Handling Editor")


    VH_END_DIV = menu.attach_before(menu.ref_by_command_name("vehjump"), VH_STAND_END_DIV)

        VH_FILE_READER = menu.attach_before(VH_END_DIV, VH_FILE_READER_LIST)
        VH_AS_FILE = menu.attach_before(VH_FILE_READER, VH_SAVE_AS_FILE_ACT)
        VH_FILE_NAME = menu.attach_before(VH_AS_FILE, VH_FILE_NAME_INPUT)
        
    VH_START_DIV = menu.attach_before(VH_FILE_NAME, VH_STAND_START_DIV)


    --- File Reader [VH_FILE_READER_LIST]

        menu.divider(VH_FILE_READER, "Utils")

            menu.action(VH_FILE_READER, "Refresh", {}, "By restarting Stand Utils, this list will be refreshed.", function()
                util.restart_script()
            end)

        ---

        menu.divider(VH_FILE_READER, "Files")

            local VHFileTable = {}
            for _, Path in ipairs(filesystem.list_files(CustomVHDIR)) do
                table.insert(VHFileTable, TO_VH_FILE_NAME(Path))
            end
            for i = 1, #VHFileTable do
                menu.action(VH_FILE_READER, VHFileTable[i], { "suvhload" .. VHFileTable[i] }, "", function()
                    local SortOfVH = GET_SORT_OF_VH_FROM_FILE(VHFileTable[i])
                    local Commands, Values, Table = {}, {}
                    if SortOfVH == "Base" then
                        Table = MenuVH.Base
                    elseif SortOfVH == "Bikes" then
                        Table = MenuVH.Bikes
                    elseif SortOfVH == "Boats" then
                        Table = MenuVH.Boats
                    elseif SortOfVH == "Trailers" then
                        Table = MenuVH.Trailers
                    elseif SortOfVH == "Flying" then
                        Table = MenuVH.Flying
                    elseif SortOfVH == "SpecialFlight" then
                        Table = MenuVH.SpecialFlight
                    elseif SortOfVH == "Seaplanes" then
                        Table = MenuVH.Seaplanes
                    elseif SortOfVH == "Submarines" then
                        Table = MenuVH.Submarines
                    end

                    for j = 1, #Table do
                        Commands[#Commands+1] = Table[j]
                        local Value = LOAD_VH_FROM_FILE(Table[j], VHFileTable[i])
                        if Value ~= "N/A" then
                            Values[#Values+1] = Value
                        else
                            Values[#Values+1] = 0.00
                        end
                    end

                    util.execute_in_os_thread(function()
                        for i = 1, #Commands do
                            menu.trigger_commands("vh" .. Commands[i] .. " " .. Values[i])
                        end
                    end)
                end)
            end

        ---
    
    ---

---


--- Game > Info Overlay

    OVERLAY_LIST = menu.list(menu.shadow_root(), "More Supported Tags", {"sumoretags"}, "", function(); end)


    OVERLAY_END_DIV = menu.attach_before(menu.ref_by_command_name("infofriends"), STAND_DIV)

        OVERLAY = menu.attach_before(OVERLAY_END_DIV, OVERLAY_LIST)

    OVERLAY_START_DIV = menu.attach_before(OVERLAY, STAND_UTILS_DIV)


    --- More Supported Tags [OVERLAY_LIST]

        for i = 1, #PlayerTags do
            if PlayerTags[i][1] ~= "Modder" then
                menu.toggle_loop(OVERLAY, PlayerTags[i][1], {"sumoretags" .. PlayerTags[i][1]}, "", function()
                    util.draw_debug_text(NUMBER_OF_HAS_TAG(GET_STAND_STATE(PlayerTags[i][1])) .. " " .. PlayerTags[i][1])
                end)
            else
                menu.toggle_loop(OVERLAY, PlayerTags[i][1], {"sumoretags" .. PlayerTags[i][1]}, "a.k.a Real Modder" .. "\n\n" .. "Unlike Stand's Info Overlay one, only includes real modder.", function()
                    util.draw_debug_text(NUMBER_OF_HAS_TAG(GET_STAND_STATE(PlayerTags[i][1])) .. " " .. PlayerTags[i][1])
                end)
            end
        end

    ---

---



--- Main Features

    menu.divider(menu.my_root(), "Feature Shortcuts")

        menu.action(menu.my_root(), "Handling Editor", {}, "", function()
            menu.focus(VH_START_DIV)
        end)
        menu.action(menu.my_root(), "Info Overlays", {}, "", function()
            menu.focus(OVERLAY_START_DIV)
        end)

    ---

    menu.divider(menu.my_root(), "Stand Utils - " .. SCRIPT_VERSION)

        menu.hyperlink(menu.my_root(), "Join Discord Server!", "https://icedoomfist.com/Link/HC_Discord", 
        "You will get these:" .."\n\n" .. 
        "- Get supports from the developer" .. "\n" ..
        "- Share customizable configs like Handling Editor" .. "\n" ..
        "- Share discussions about this script")

        menu.hyperlink(menu.my_root(), "GitHub Page", "https://github.com/IceDoomfist/Stand-Utils", "")

    ---

---