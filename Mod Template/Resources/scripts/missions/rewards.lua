-- SYNTAX:
--
-- BindReward( <name>, <filename>, <reward type>, <quest type>, <level> )
--
-- or
--
-- BindReward( <name>, <filename>, <reward type>, "forsale", <level>, <coin cost>, <seller> )
--


-- Level 1
-- TOTAL Cost: $750
Game.BindReward( "famil_v", "art\\cars\\famil_v.p3d", "car", "defaultcar", 1 )
Game.BindReward( "cletu_v", "art\\cars\\cletu_v.p3d", "car", "bonusmission", 1 )
Game.BindReward( "elect_v", "art\\cars\\elect_v.p3d", "car", "streetrace", 1 )
Game.BindReward( "plowk_v", "art\\cars\\plowk_v.p3d", "car", "forsale", 1, 150, "simpson" ); --Barney
Game.BindReward( "cDuff", "art\\cars\\cDuff.p3d", "car", "forsale", 1, 125, "gil" )
Game.BindReward( "cVan", "art\\cars\\cVan.p3d", "car", "forsale", 1, 100, "gil" )

Game.BindReward( "homer", "art\\chars\\homer_m.p3d", "skin", "defaultskin", 1 )
Game.BindReward( "h_josh", "art\\chars\\h_josh_m.p3d", "skin", "forsale", 1, 0, "interior" )
Game.BindReward( "h_unk", "art\\chars\\h_unk_m.p3d", "skin", "forsale", 1, 0, "interior" )
Game.BindReward( "h_duff", "art\\chars\\h_duff_m.p3d", "skin", "forsale", 1, 0, "interior" )
Game.BindReward( "h_grog", "art\\chars\\h_grog_m.p3d", "skin", "forsale", 1, 0, "interior" )

Game.SetTotalGags( 1, 15 )

-- Level 2
-- TOTAL Cost: $1200
Game.BindReward( "honor_v", "art\\cars\\honor_v.p3d", "car", "defaultcar", 2 )
Game.BindReward( "gramp_v", "art\\cars\\gramp_v.p3d", "car", "bonusmission", 2 )
Game.BindReward( "moe_v", "art\\cars\\moe_v.p3d", "car", "streetrace", 2 )
Game.BindReward( "mrplo_v", "art\\cars\\mrplo_v.p3d", "car", "forsale", 2, 200, "simpson" ); --Homer
Game.BindReward( "cLimo", "art\\cars\\cLimo.p3d", "car", "forsale", 2, 150, "gil" )
Game.BindReward( "cFire_v", "art\\cars\\cFire_v.p3d", "car", "forsale", 2, 250, "gil" )

Game.BindReward( "bart", "art\\chars\\bart_m.p3d", "skin", "defaultskin", 2 )
Game.BindReward( "b_tall", "art\\chars\\b_tall_m.p3d", "skin", "forsale", 2, 150, "interior" )
Game.BindReward( "b_football", "art\\chars\\b_foot_m.p3d", "skin", "forsale", 2, 200, "interior" )
Game.BindReward( "b_ninja", "art\\chars\\b_ninj_m.p3d", "skin", "forsale", 2, 250, "interior" )

Game.SetTotalGags( 2, 11 )

-- Level 3
-- TOTAL Cost: $1600
Game.BindReward( "lisa_v", "art\\cars\\lisa_v.p3d", "car", "defaultcar", 3 )
Game.BindReward( "skinn_v", "art\\cars\\skinn_v.p3d", "car", "bonusmission", 3 )
Game.BindReward( "bookb_v", "art\\cars\\bookb_v.p3d", "car", "streetrace", 3 )
Game.BindReward( "otto_v", "art\\cars\\otto_v.p3d", "car", "forsale", 3, 300, "simpson" ); -- Otto
Game.BindReward( "cDonut", "art\\cars\\cDonut.p3d", "car", "forsale", 3, 250, "gil" )
Game.BindReward( "cNerd", "art\\cars\\cNerd.p3d", "car", "forsale", 3, 250, "gil" )

Game.BindReward( "lisa", "art\\chars\\lisa_m.p3d", "skin", "defaultskin", 3 )
Game.BindReward( "l_cool", "art\\chars\\l_cool_m.p3d", "skin", "forsale", 3, 250, "interior")
Game.BindReward( "l_florida", "art\\chars\\l_flor_m.p3d", "skin", "forsale", 3, 250, "interior")
Game.BindReward( "l_jersey", "art\\chars\\l_jers_m.p3d", "skin", "forsale", 3, 300, "interior")

Game.SetTotalGags( 3, 11 )

-- Level 4
-- TOTAL Cost: $2100
Game.BindReward( "marge_v", "art\\cars\\marge_v.p3d", "car", "defaultcar", 4 )
Game.BindReward( "comic_v", "art\\cars\\comic_v.p3d", "car", "bonusmission", 4 )

Game.BindReward( "krust_v", "art\\cars\\krust_v.p3d", "car", "streetrace", 4 )
--BindReward( "wiggu_v", "art\\cars\\wiggu_v.p3d", "car", "streetrace", 4 )
Game.BindReward( "willi_v", "art\\cars\\willi_v.p3d", "car", "forsale", 4, 400, "simpson" ); -- Willie
Game.BindReward( "cKlimo", "art\\cars\\cKlimo.p3d", "car", "forsale", 4, 350, "gil" )
Game.BindReward( "cCurator", "art\\cars\\cCurator.p3d", "car", "forsale", 4, 300, "gil" )

Game.BindReward( "marge", "art\\chars\\marge_m.p3d", "skin", "defaultskin", 4 )
Game.BindReward( "m_prison", "art\\chars\\m_pris_m.p3d", "skin", "forsale", 4, 300, "interior" )
Game.BindReward( "m_pink", "art\\chars\\m_pink_m.p3d", "skin", "forsale", 4, 350, "interior" )
Game.BindReward( "m_police", "art\\chars\\m_poli_m.p3d", "skin", "forsale", 4, 400, "interior" )

Game.SetTotalGags( 4, 15 )

-- Level 5
-- TOTAL Cost: $2550
Game.BindReward( "apu_v", "art\\cars\\apu_v.p3d", "car", "defaultcar", 5 )
Game.BindReward( "frink_v", "art\\cars\\frink_v.p3d", "car", "bonusmission", 5 )
Game.BindReward( "bbman_v", "art\\cars\\bbman_v.p3d", "car", "streetrace", 5 )
Game.BindReward( "carhom_v", "art\\cars\\carhom_v.p3d", "car", "forsale", 5, 500, "simpson" ); -- Homer
Game.BindReward( "wiggu_v", "art\\cars\\wiggu_v.p3d", "car", "forsale", 5, 425, "gil" )
Game.BindReward( "cCola", "art\\cars\\cCola.p3d", "car", "forsale", 5, 350, "gil" )

Game.BindReward( "apu", "art\\chars\\apu_m.p3d", "skin", "defaultskin", 5 )
Game.BindReward( "a_army", "art\\chars\\a_army_m.p3d", "skin", "forsale", 5, 375, "interior" )
Game.BindReward( "a_american", "art\\chars\\a_amer_m.p3d", "skin", "forsale", 5, 425, "interior" )
Game.BindReward( "a_besharp", "art\\chars\\a_besh_m.p3d", "skin", "forsale", 5, 475, "interior" )

Game.SetTotalGags( 5, 6 )

-- Level 6
-- TOTAL Cost: $3000
Game.BindReward( "bart_v", "art\\cars\\bart_v.p3d", "car", "defaultcar", 6 )
Game.BindReward( "snake_v", "art\\cars\\snake_v.p3d", "car", "bonusmission", 6 )
Game.BindReward( "burns_v", "art\\cars\\burns_v.p3d", "car", "streetrace", 6 )
Game.BindReward( "scorp_v", "art\\cars\\scorp_v.p3d", "car", "forsale", 6, 600, "simpson" ); -- Kearney
Game.BindReward( "cArmor", "art\\cars\\cArmor.p3d", "car", "forsale", 6, 400, "gil" )
Game.BindReward( "cSedan", "art\\cars\\cSedan.p3d", "car", "forsale", 6, 500, "gil" )

Game.BindReward( "bart", "art\\chars\\bart_m.p3d", "skin", "defaultskin", 6 )
Game.BindReward( "b_hugo", "art\\chars\\b_hugo_m.p3d", "skin", "forsale", 6, 400, "interior" )
Game.BindReward( "b_military", "art\\chars\\b_mili_m.p3d", "skin", "forsale", 6, 500, "interior" )
Game.BindReward( "b_man", "art\\chars\\b_man_m.p3d", "skin", "forsale", 6, 600, "interior" )

Game.SetTotalGags( 6, 11 )

-- Level 7
-- TOTAL Cost: $3600
Game.BindReward( "homer_v", "art\\cars\\homer_v.p3d", "car", "defaultcar", 7 )
Game.BindReward( "smith_v", "art\\cars\\smith_v.p3d", "car", "bonusmission", 7 )
Game.BindReward( "fone_v", "art\\cars\\fone_v.p3d", "car", "streetrace", 7 )
Game.BindReward( "zombi_v", "art\\cars\\zombi_v.p3d", "car", "forsale", 7, 500, "simpson" ); -- Zombie
Game.BindReward( "hbike_v", "art\\cars\\hbike_v.p3d", "car", "forsale", 7, 1000, "gil" )
Game.BindReward( "cHears", "art\\cars\\cHears.p3d", "car", "forsale", 7, 750, "gil" )

Game.BindReward( "homer", "art\\chars\\homer_m.p3d", "skin", "defaultskin", 7 )

Game.BindReward( "h_scuzzy", "art\\chars\\h_scuz_m.p3d", "skin", "forsale", 7, 400, "interior" )
Game.BindReward( "h_evil", "art\\chars\\h_evil_m.p3d", "skin", "forsale", 7, 450, "interior" )
Game.BindReward( "h_donut", "art\\chars\\h_donu_m.p3d", "skin", "forsale", 7, 500, "interior" )

Game.SetTotalGags( 7, 15 )


-- Car Attributes (top speed, acceleration, toughness, handling)
-- Level 1
Game.SetCarAttributes( "famil_v", 1, 1.5, 2.5, 4 )
Game.SetCarAttributes( "cletu_v", 1, 1, 3.5, 2.5 )
Game.SetCarAttributes( "elect_v", 2, 1.5, 1.5, 4 )
Game.SetCarAttributes( "plowk_v", 1.5, 0.5, 5, 1.5 )
Game.SetCarAttributes( "cDuff", 0.5, 0.5, 4, 1 )
Game.SetCarAttributes( "cVan", 1.5, 1.5, 3.5, 3 )

-- Level 2
Game.SetCarAttributes( "honor_v", 1.5, 2, 1.5, 5 )
Game.SetCarAttributes( "gramp_v", 1.5, 1.5, 3.5, 3 )
Game.SetCarAttributes( "moe_v", 2, 1.5, 2.5, 3.5 )
Game.SetCarAttributes( "mrplo_v", 2, 1.5, 3.5, 3 )
Game.SetCarAttributes( "cLimo", 1.5, 1.5, 3.5, 2.5 )
Game.SetCarAttributes( "cFire_v", 3, 0.5, 5, 1 )

-- Level 3
--
Game.SetCarAttributes( "lisa_v", 2.5, 3, 1.5, 4.5 )
Game.SetCarAttributes( "skinn_v", 2, 2, 2.5, 3 )
Game.SetCarAttributes( "bookb_v", 2, 1.5, 3.5, 2.5 )
Game.SetCarAttributes( "otto_v", 2, 1, 5, 2 )
Game.SetCarAttributes( "cDonut", 0.5, 1.5, 3, 3 )
Game.SetCarAttributes( "cNerd", 1.5, 2.5, 2.5, 4 )

-- Level 4
--
Game.SetCarAttributes( "marge_v", 2.5, 1.5, 4, 3 )
Game.SetCarAttributes( "comic_v", 2.5, 2, 3, 4 )
Game.SetCarAttributes( "krust_v", 3, 3, 1.5, 5 )
Game.SetCarAttributes( "willi_v", 3, 2.5, 3.5, 3.5 )
Game.SetCarAttributes( "cKlimo", 2.5, 2, 4, 2.5 )
Game.SetCarAttributes( "cCurator", 2.5, 3, 2.5, 4.5 )

-- Level 5
--
Game.SetCarAttributes( "apu_v", 3.5, 3.5, 2.5, 3.5 )
Game.SetCarAttributes( "frink_v", 4, 4, 1, 3 )
Game.SetCarAttributes( "bbman_v", 4, 3, 2.5, 3.5 )
Game.SetCarAttributes( "carhom_v", 4.5, 3.5, 3.5, 3 )
Game.SetCarAttributes( "wiggu_v", 4, 3.5, 3, 4 )
Game.SetCarAttributes( "cCola", 3, 1, 5, 1 )

-- Level 6
--
Game.SetCarAttributes( "bart_v", 4, 4, 1.5, 5 )
Game.SetCarAttributes( "snake_v", 4.5, 4, 2.5, 4.5 )
Game.SetCarAttributes( "burns_v", 4, 2.5, 3.5, 4 )
Game.SetCarAttributes( "scorp_v", 4.5, 4.5, 1.5, 4 )
Game.SetCarAttributes( "cArmor", 1.5, 1.5, 5, 1.5 )
Game.SetCarAttributes( "cSedan", 4, 4.5, 3, 4.5 )

-- Level 7
--
Game.SetCarAttributes( "homer_v", 4.5, 4.5, 2.0, 4 )
Game.SetCarAttributes( "smith_v", 4.5, 3, 4.5, 3.5 )
Game.SetCarAttributes( "fone_v", 5, 5, 0.5, 5 )
Game.SetCarAttributes( "zombi_v", 4.5, 5, 1.5, 4.5 )
Game.SetCarAttributes( "hbike_v", 5, 4.5, 1, 3.5 )
Game.SetCarAttributes( "cHears", 4.5, 4.5, 3.5, 4 )

--other vehicles
Game.SetCarAttributes( "gramR_v", 5, 5, 3.5, 3 )
