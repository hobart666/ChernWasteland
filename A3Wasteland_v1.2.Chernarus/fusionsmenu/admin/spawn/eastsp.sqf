grp = [getMarkerPos "spawnop", east, ["O_Soldier_lite_F", "O_Soldier_lite_F", "O_Soldier_lite_F", "O_Soldier_lite_F", "O_Soldier_lite_F"],[], ["SERGEANT", "PRIVATE", "PRIVATE", "PRIVATE", "PRIVATE"],[0.5,0.5,0.5,0.5,0.5],[],[],round (random 360)] call BIS_fnc_spawnGroup; null=[grp,(getMarkerPos "spawnop"), addEventHandler ["Killed", server_playerDied]; 500]