/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V4_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "B_T_Truck_01_box_F";                              // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "rhsusf_M1237_M2_usarmy_wd";                      // This is the mobile respawn (and medical) truck.
huron_typename = "iaf_chinooke_47";                                     // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "B_T_crew_F";                                       // This defines the crew for vehicles.
pilot_classname = "B_T_Helipilot_F";                                    // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "Dhruv_Transport_wdl";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_T_Boat_Transport_01_F";               // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_T_Truck_01_transport_F";             // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_green_F";         // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["indarmy_rr_rifleman",0,0,0],                                           // Rifleman
    ["indarmy_rr_grenadier",0,0,0],                                       // Rifleman (AT)
    ["indarmy_rr_sniper",0,0,0],                                        // Grenadier
    ["India_BSF_PatrolAR",0,0,0],                                        // Autorifleman
    ["India_BSF_PatrolLW",0,0,0],                                         // Marksman
    ["India_BSF_PatrolARB",0,0,0],                                       // AT Specialist
    ["India_BSF_guardARB",0,0,0],                                       // AA Specialist
    ["India_BSF_scoutpatrol",0,0,0],                                             // Combat Life Saver
    ["indarmy_parasf_teamleader",0,0,0],                                          // Engineer
    ["indarmy_parasf_gustav",0,0,0],                                       // Explosives Specialist
    ["indarmy_parasf_rifleman",0,0,0],                                             // Recon Scout
    ["indarmy_parasf_marksman",0,0,0],                                         // Recon Scout (AT)
    ["indarmy_parasf_grenadier",0,0,0],                                           // Recon Marksman
    ["B_T_Crew_F",0,0,0],                                              // Crewman
    ["B_T_Soldier_PG_F",0,0,0],                                        // Para Trooper
    ["B_T_Helicrew_F",0,0,0],                                          // Helicopter Crew
    ["B_T_Helipilot_F",0,0,0],                                         // Helicopter Pilot
    ["B_T_Pilot_F",0,0,0]                                              // Pilot
];

light_vehicles = [
    ["B_T_Quadbike_01_F",0,0,0],                                        // Quad Bike
    ["B_UGV_02_Demining_F",0,0,0],
	["iaf_gypsy_LMG",0,0,0],
	["Zamak_test_retexture_2",0,0,0],
	["iaf_kestrel_apc",0,0,0],	
	["B_T_LSV_01_unarmed_F",0,0,0],                                     // Prowler
    ["B_T_LSV_01_armed_F",0,0,0],                                       // Prowler (HMG)
    ["B_T_LSV_01_AT_F",0,0,0],                                          // Prowler (AT)
    ["CUP_B_HMMWV_M2_NATO_T",75,40,50],                                 // HMMWV M2
    ["CUP_B_HMMWV_MK19_NATO_T",75,60,50],                               // HMMWV MK19
    ["CUP_B_HMMWV_Avenger_NATO_T",200,350,125],                         // HMMWV Avenger
    ["B_T_MRAP_01_F",100,0,50],                                         // Hunter
    ["B_T_MRAP_01_hmg_F",100,40,50],                                    // Hunter (HMG)
    ["B_T_MRAP_01_gmg_F",100,60,50],                                    // Hunter (GMG)
    ["I_MRAP_03_F",100,0,50],                                           // Strider
    ["I_MRAP_03_hmg_F",100,40,50],                                      // Strider (HMG)
    ["I_MRAP_03_gmg_F",100,60,50],                                      // Strider (GMG)
    ["rhsusf_m1025_w",100,0,50],                                        // M1025A2
    ["rhsusf_m1025_w_m2",0,0,0],                                        // M1025A2 (M2)
    ["rhsusf_m1025_w_mk19",100,60,50],                                  // M1025A2 (Mk19)
    ["rhsusf_m998_w_2dr_fulltop",100,0,50],                             // M1097A2 (2D)
    ["rhsusf_m998_w_2dr_halftop",100,0,50],                             // M1097A2 (2D / open back)
    ["BWA3_Eagle_Fleck",100,0,50],                                      // Eagle IV
    ["BWA3_Eagle_FLW100_Fleck",100,100,50],                             // Eagle IV (FLW 100)
    ["rhsusf_M1230a1_usarmy_wd",120,0,60],                              // M1230A1 (MEDEVAC)
    ["B_T_Truck_01_transport_F",0,0,0],                                 // HEMTT Transport
    ["B_T_Truck_01_covered_F",0,0,0],                                   // HEMTT Transport (Covered)
    ["rhsusf_M1083A1P2_wd_open_fmtv_usarmy",125,0,75],                  // M1083A1P2 Transport
    ["rhsusf_M1083A1P2_wd_fmtv_usarmy",125,0,75],                       // M1083A1P2 Transport (Covered)
    ["rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy",100,0,50],               // M1083A1P2
    ["rhsusf_M977A4_BKIT_usarmy_wd",125,0,75],                          // M977A4 BKIT
    ["rhsusf_M977A4_BKIT_M2_usarmy_wd",125,40,75],                      // M977A4 BKIT (HMG)
    ["B_UGV_01_F",0,0,0],                                               // UGV Stomper
    ["B_UGV_01_rcws_F",0,0,0],                                          // UGV Stomper (RCWS)
    ["B_T_Boat_Transport_01_F",0,0,0],                                  // Assault Boat
    ["B_T_Boat_Armed_01_minigun_F",0,0,0],                              // Speedboat Minigun
    ["rhsusf_mkvsoc",0,0,0],                                            // Mk.V SOCOM
	["HAFM_Russen",0,0,0],
	["HAFM_GunBoat_BLU",0,0,0],
	["B_SDV_01_F",0,0,0]                                                // SDV
];

heavy_vehicles = [
    ["rhsusf_m113_usarmy",0,0,0],                                  // M113A3 (M2)
    ["rhsusf_m113_usarmy_MK19",200,60,100],                             // M113A3 (Mk19)
    ["rhsusf_m113_usarmy_medical",200,0,100],                           // M113A3 (Medical)
    ["I_LT_01_scout_F",200,0,125],                                      // AWC 302 Nyx (AA)
    ["B_T_APC_Wheeled_01_cannon_F",200,75,125],                         // AMV-7 Marshall
    ["I_APC_Wheeled_03_cannon_F",200,75,125],                           // AFV-4 Gorgon
    ["B_T_APC_Tracked_01_rcws_F",300,100,150],                          // IFV-6c Panther
    ["I_APC_tracked_03_cannon_F",300,150,150],                          // FV-720 Mora
    ["RHS_M2A2_BUSKI_WD",300,200,150],                                  // M2A2ODS (Busk I)
    ["CUP_B_M2Bradley_NATO_T",300,200,150],                             // M2A2 Bradley IFV
    ["BWA3_Puma_Fleck",300,225,150],                                    // IFV Puma
    ["RHS_M2A3_BUSKIII_wd",300,250,175],                                // M2A3 (Busk III)
    ["CUP_B_M2A3Bradley_NATO_T",300,250,175],                           // M2A3 ERA Bradley IFV
    ["B_T_APC_Tracked_01_AA_F",300,250,175],                            // IFV-6a Cheetah
    ["CUP_B_M6LineBacker_NATO_T",300,250,175],                          // M6 Linebacker
    ["I_LT_01_AA_F",300,250,175],                                       // AWC 302 Nyx (AA)
    ["I_LT_01_AT_F",300,250,175],                                       // AWC 302 Nyx (AT)
    ["I_LT_01_cannon_F",300,250,175],                                   // AWC 302 Nyx (Cannon)
    ["RHS_M6_wd",300,250,175],                                          // M6A2
    ["B_T_MBT_01_cannon_F",400,300,200],                                // M2A1 Slammer
    ["CUP_B_M1A1_NATO_T",400,300,200],                                  // M1A1 Abrams
    ["I_MBT_03_cannon_F",400,300,200],                                  // MBT-52 Kuma
    ["rhsusf_m1a1aim_tuski_wd",400,350,225],                            // M1A1SA (Tusk I)
    ["B_T_MBT_01_TUSK_F",500,350,225],                                  // M2A4 Slammer UP
    ["CUP_B_M1A_TUSK_NATO_T",500,350,225],                              // M1A2 Abrams TUSK
    ["rhsusf_m1a2sep1tuskiiwd_usarmy",500,400,250],                     // M1A2SEPv1 (Tusk II)
    ["BWA3_Leopard2_Fleck",500,400,250],                                // MBT Leopard 2A6M
    ["B_T_AFV_Wheeled_01_cannon_F",500,500,250],                        // Rhino MGS
    ["B_T_AFV_Wheeled_01_up_cannon_F",550,550,250],                     // Rhino MGS UP
    ["B_T_MBT_01_arty_F",600,1250,300],                                 // M4 Scorcher
    ["rhsusf_m109_usarmy",600,1250,300],                                // M109A6
    ["B_T_MBT_01_mlrs_F",800,1750,400]                                  // M5 Sandstorm MLRS
];

air_vehicles = [
    ["B_UAV_01_F",0,0,0],                                               // AR-2 Darter
    ["B_UAV_06_F",0,0,0],                                               // AL-6 Pelican (Cargo)
    ["B_Heli_Light_01_F",0,0,0],                                        // MH-9 Hummingbird
    ["B_Heli_Light_01_dynamicLoadout_F",200,100,100],                   // AH-9 Pawnee
    ["RHS_MELB_MH6M",200,0,100],                                        // MH-6M Little Bird
    ["RHS_MELB_AH6M",200,200,100],                                      // AH-6M Pawnee
    ["I_Heli_light_03_unarmed_F",225,0,125],                            // WY-55 Hellcat
    ["I_Heli_light_03_dynamicLoadout_F",225,200,125],                   // WY-55 Hellcat (Armed)
    ["RHS_UH1Y_UNARMED",225,0,125],                                     // UH-1Y (Unarmed)
    ["RHS_UH1Y_GS",225,200,125],                                        // UH-1Y (Ground Suppression)
    ["B_Heli_Attack_01_dynamicLoadout_F",500,400,200],                  // AH-99 Blackfoot
    ["RHS_AH1Z",500,500,200],                                           // AH-1Z (Multi-Role)
    ["RHS_AH64D_wd",750,750,250],                                       // AH-64D (Multi-Role)
    ["BWA3_Tiger_RMK_Universal",750,750,250],                           // UH Tiger RMK (Universal)
    ["B_Heli_Transport_01_F",250,80,150],                               // UH-80 Ghost Hawk
    ["B_Heli_Transport_01_camo_F",250,80,150],                          // UH-80 Ghost Hawk (Camo)
    ["RHS_UH60M2",250,0,150],                                           // UH-60M (Unarmed)
    ["RHS_UH60M",250,80,150],                                           // UH-60M
    ["RHS_UH60M_MEV2",300,0,150],                                       // UH-60M MEV2
    ["RHS_CH_47F",0,0,0],                                               // CH-47 Chinook (Armed)
    ["I_Heli_Transport_02_F",275,0,175],                                // CH-49 Mohawk
    ["rhsusf_CH53E_USMC",300,0,175],                                    // CH-53E Super Stallion
    ["rhsusf_CH53E_USMC_GAU21",300,100,175],                            // CH-53E Super Stallion (GAU-21)
    ["B_Heli_Transport_03_F",300,80,175],                               // CH-67 Huron (Armed)
    ["B_UAV_02_dynamicLoadout_F",0,0,0],                                // MQ-4A Greyhawk
    ["B_T_UAV_03_dynamicLoadout_F",0,0,0],                              // MQ-12 Falcon
    ["B_UAV_05_F",0,0,0],                                               // UCAV Sentinel
    ["I_Plane_Fighter_03_dynamicLoadout_F",500,400,350],                // A-143 Buzzard (AA)
    ["B_Plane_CAS_01_dynamicLoadout_F",0,0,0],                          // A-164 Wipeout (CAS)
    ["RHS_A10",1000,1000,400],                                          // A-10A (CAS)
    ["I_Plane_Fighter_04_F",1000,1200,400],                             // A-149 Gryphon
    ["FIR_F15C",1250,1250,450],                                         // F-15C Eagle
    ["FIR_F15D",1250,1250,450],                                         // F-15D Eagle
    ["FIR_F15E",1250,1500,450],                                         // F-15E Strike Eagle
    ["JS_JC_FA18E",1500,1750,450],                                      // F/A-18 E Super Hornet
    ["JS_JC_FA18F",1500,1750,450],                                      // F/A-18 F Super Hornet
    ["B_Plane_Fighter_01_F",1500,1750,450],                             // F/A-181 Black Wasp II
    ["B_Plane_Fighter_01_Stealth_F",1500,1750,450],                     // F/A-181 Black Wasp II (Stealth)
    ["JS_JC_FA18E",1500,1750,450],
	["USAF_RQ4A",0,0,0],
	["USAF_MQ9",0,0,0],
	["USAF_A10",0,0,0],
	["USAF_F35A",0,0,0],
	["USAF_C130J",0,0,0],
	["USAF_C130J_Cargo",0,0,0],
	["usaf_kc135",0,0,0],
	["Dhruv_Transport_wdl",0,0,0],
	["KOS_CRO_mi17amtsh3",0,0,0],
	["ind_iaf_Mi35CAS",0,0,0],
	["KOS_CRO_mi17hmt",0,0,0],
	["B_T_VTOL_01_armed_F",750,1500,500],                               // V-44 X Blackfish (Armed)
    ["B_T_VTOL_01_infantry_F",750,0,500],                               // V-44 X Blackfish (Infantry)
    ["B_T_VTOL_01_vehicle_F",750,0,500]                                 // V-44 X Blackfish (Vehicle)
];

static_vehicles = [
    ["B_HMG_01_F",0,0,0],                                               // Mk30A HMG .50
    ["B_HMG_01_high_F",25,40,0],                                        // Mk30 HMG .50 (Raised)
    ["B_HMG_01_A_F",35,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["B_GMG_01_F",35,60,0],                                             // Mk32A GMG 20mm
    ["B_GMG_01_high_F",35,60,0],                                        // Mk32 GMG 20mm (Raised)
    ["B_GMG_01_A_F",45,60,0],                                           // Mk32 GMG 20mm (Autonomous)
    ["B_T_Static_AT_F",50,100,0],                                       // Static Titan Launcher (AT)
    ["B_T_Static_AA_F",0,0,0],                                          // Static Titan Launcher (AA)
    ["B_Mortar_01_F",0,0,0],                                            // Mk6 Mortar
    ["RHS_M119_WD",0,0,0],                                              // M119A2
    ["B_SAM_System_03_F",250,500,0]                                     // MIM-145 Defender
];

buildings = [
    ["Land_Cargo_House_V4_F",0,0,0],
    ["Land_Cargo_Patrol_V4_F",0,0,0],
    ["Land_Cargo_Tower_V4_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_ghex_F",0,0,0],
    ["CamoNet_ghex_open_F",0,0,0],
    ["CamoNet_ghex_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_01_round_green_F",0,0,0],
    ["Land_BagFence_01_short_green_F",0,0,0],
    ["Land_BagFence_01_long_green_F",0,0,0],
    ["Land_BagFence_01_corner_green_F",0,0,0],
    ["Land_BagFence_01_end_green_F",0,0,0],
    ["Land_BagBunker_01_small_green_F",0,0,0],
    ["Land_BagBunker_01_large_green_F",0,0,0],
    ["Land_HBarrier_01_tower_green_F",0,0,0],
    ["Land_HBarrier_01_line_1_green_F",0,0,0],
    ["Land_HBarrier_01_line_3_green_F",0,0,0],
    ["Land_HBarrier_01_line_5_green_F",0,0,0],
    ["Land_HBarrier_01_big_4_green_F",0,0,0],
    ["Land_HBarrier_01_wall_4_green_F",0,0,0],
    ["Land_HBarrier_01_wall_6_green_F",0,0,0],
    ["Land_HBarrier_01_wall_corner_green_F",0,0,0],
    ["Land_HBarrier_01_wall_corridor_green_F",0,0,0],
    ["Land_HBarrier_01_big_tower_green_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
	["Land_GardenPavement_01_F",0,0,0],
	["Land_BackAlley_01_l_gate_F",0,0,0],
	["Land_BackAlley_01_l_1m_F",0,0,0],
	["Land_PlasticNetFence_01_long_F",0,0,0],
	["Land_Rug_01_Traditional_F",0,0,0],
	["Land_Sofa_01_F",0,0,0],
	["Land_WoodenBed_01_F",0,0,0],
	["MapBoard_Tanoa_F",0,0,0],
	["Land_Grave_monument_F",0,0,0],
	["Land_Grave_soldier_F",0,0,0],
	["Land_Grave_V3_F",0,0,0],
	["Land_Tombstone_03_F",0,0,0],
	["Land_Grave_dirt_F",0,0,0],
	["Land_BC_Court_F",0,0,0],
	["Land_BC_Basket_F",0,0,0],
	["Land_Tribune_F",0,0,0],
	["Land_SignMonolith_01_F",0,0,0],
	["Land_Sink_F",0,0,0],
	["Land_Sidewalk_02_narrow_8m_F",0,0,0],
	["Land_PartyTent_01_F",0,0,0],
	["Land_WaterCooler_01_new_F",0,0,0],
	["Land_Target_Dueling_01_F",0,0,0],
	["Target_PopUp_Moving_90deg_F",0,0,0],
	["Land_CrashBarrier_01_8m_F",0,0,0],
	["Land_BarGate_F",0,0,0],
	["Land_New_WiredFence_10m_F",0,0,0],
	["Land_FlowerPot_01_Flower_F",0,0,0],
	["Land_TentHangar_V1_F",0,0,0],
	["Land_Airport_Tower_F",0,0,0],
	["USAF_missileCart_Mk82",0,0,0],
	["CSW_Flag_India_F",0,0,0],
	["USP_FLAG_INDIA",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,0,0,0],
    [Respawn_truck_typename,0,0,0],
    [FOB_box_typename,0,0,0],
    [FOB_truck_typename,0,0,0],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,0,0,0],
    [KP_liberation_air_vehicle_building,0,0,0],
    [KP_liberation_heli_slot_building,0,0,0],
    [KP_liberation_plane_slot_building,0,0,0],
    ["ACE_medicalSupplyCrate_advanced",0,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["CUP_B_TowingTractor_NATO",0,0,0],                                 // Towing Tractor
    ["B_T_APC_Tracked_01_CRV_F",500,250,350],                           // CRV-6e Bobcat
    ["B_T_Truck_01_Repair_F",0,0,0],                                    // HEMTT Repair
    ["B_T_Truck_01_fuel_F",0,0,0],                                      // HEMTT Fuel
    ["B_T_Truck_01_ammo_F",0,0,0],                                      // HEMTT Ammo
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],                   // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],                         // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],                   // M977A4 Ammo
    ["B_Slingload_01_Repair_F",0,0,0],                                  // Huron Repair
    ["B_Slingload_01_Fuel_F",0,0,0],                                    // Huron Fuel
    ["B_Slingload_01_Ammo_F",0,0,0]                                     // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "B_T_Soldier_TL_F",
    "B_T_Soldier_F",
    "B_T_Soldier_F",
    "B_T_Soldier_LAT_F",
    "B_T_Soldier_GL_F",
    "B_T_Soldier_AR_F",
    "B_T_Soldier_AR_F",
    "B_T_soldier_M_F",
    "B_T_Medic_F",
    "B_T_Engineer_F"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "B_T_Soldier_TL_F",
    "B_T_Soldier_LAT_F",
    "B_T_Soldier_LAT_F",
    "B_T_Soldier_GL_F",
    "B_T_Soldier_AR_F",
    "B_T_Soldier_AR_F",
    "B_T_Soldier_AR_F",
    "B_T_soldier_M_F",
    "B_T_Medic_F",
    "B_T_Engineer_F"
];

// AT specialists squad.
blufor_squad_at = [
    "B_T_Soldier_TL_F",
    "B_T_Soldier_F",
    "B_T_Soldier_F",
    "B_T_Soldier_AT_F",
    "B_T_Soldier_AT_F",
    "B_T_Soldier_AT_F",
    "B_T_Medic_F",
    "B_T_Soldier_F"
];

// AA specialists squad.
blufor_squad_aa = [
    "B_T_Soldier_TL_F",
    "B_T_Soldier_F",
    "B_T_Soldier_F",
    "B_T_Soldier_AA_F",
    "B_T_Soldier_AA_F",
    "B_T_Soldier_AA_F",
    "B_T_Medic_F",
    "B_T_Soldier_F"
];

// Force recon squad.
blufor_squad_recon = [
    "B_T_Recon_TL_F",
    "B_T_Recon_F",
    "B_T_Recon_F",
    "B_T_Recon_LAT_F",
    "B_T_Recon_M_F",
    "B_T_Recon_M_F",
    "B_T_Sniper_F",
    "B_T_Spotter_F",
    "B_T_Recon_Medic_F",
    "B_T_Recon_Exp_F"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "B_T_Soldier_PG_F",
    "B_T_Soldier_PG_F",
    "B_T_Soldier_PG_F",
    "B_T_Soldier_PG_F",
    "B_T_Soldier_PG_F",
    "B_T_Soldier_PG_F",
    "B_T_Soldier_PG_F",
    "B_T_Soldier_PG_F",
    "B_T_Soldier_PG_F",
    "B_T_Soldier_PG_F"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "rhsusf_mkvsoc",                                                    // Mk.V SOCOM
    "rhsusf_m1a1aim_tuski_wd",                                          // M1A1SA (Tusk I)
    "B_T_MBT_01_TUSK_F",                                                // M2A4 Slammer UP
    "CUP_B_M1A_TUSK_NATO_T",                                            // M1A2 Abrams TUSK
    "rhsusf_m1a2sep1tuskiiwd_usarmy",                                   // M1A2SEPv1 (Tusk II)
    "BWA3_Leopard2_Fleck",                                              // MBT Leopard 2A6M
    "B_T_MBT_01_arty_F",                                                // M4 Scorcher
    "rhsusf_m109_usarmy",                                               // M109A6
    "B_T_MBT_01_mlrs_F",                                                // M5 Sandstorm MLRS
    "B_Heli_Attack_01_dynamicLoadout_F",                                // AH-99 Blackfoot
    "RHS_AH64D_wd",                                                     // AH-64D (Multi-Role)
    "BWA3_Tiger_RMK_Universal",                                         // UH Tiger RMK (Universal)
    "B_UAV_02_dynamicLoadout_F",                                        // MQ-4A Greyhawk
    "B_T_UAV_03_dynamicLoadout_F",                                      // MQ-12 Falcon
    "B_UAV_05_F",                                                       // UCAV Sentinel
    "B_Plane_CAS_01_dynamicLoadout_F",                                  // A-164 Wipeout (CAS)
    "I_Plane_Fighter_04_F",                                             // A-149 Gryphon
    "RHS_A10",                                                          // A-10A (CAS)
    "FIR_F15C",                                                         // F-15C Eagle
    "FIR_F15D",                                                         // F-15D Eagle
    "FIR_F15E",                                                         // F-15E Strike Eagle
    "JS_JC_FA18E",                                                      // F/A-18 E Super Hornet
    "JS_JC_FA18F",                                                      // F/A-18 F Super Hornet
    "B_Plane_Fighter_01_F",                                             // F/A-181 Black Wasp II
    "B_Plane_Fighter_01_Stealth_F",                                     // F/A-181 Black Wasp II (Stealth)
    "B_T_VTOL_01_armed_F"                                               // V-44 X Blackfish (Armed)
];
