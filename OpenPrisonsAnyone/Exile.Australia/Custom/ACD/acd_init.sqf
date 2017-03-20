/*
	ACD - ACiDy Exile Addons
	acd_init.sqf
	by d4n1ch
	
	Usage:
	
	[
		_isSafe, 				// [boolean: true/false] - Turn ON/OFF safe zone trigger
		_pos, 					// [array: getPosATL _obj] - Building position
		_general_direction, 	// [number: getDir _obj] - Direction of building
		_Armory, 				// [boolean: true/false] - Turn ON/OFF Armory trader and props
		_Equipment, 			// [boolean: true/false] - Turn ON/OFF Equipment trader and props
		_Food, 					// [boolean: true/false] - Turn ON/OFF Food trader and props
		_Hardware, 				// [boolean: true/false] - Turn ON/OFF Hardware trader and props
		_Office, 				// [boolean: true/false] - Turn ON/OFF Office trader and props
		_SpecialOperations, 	// [boolean: true/false] - Turn ON/OFF Special Operations trader and props
		_Vehicle, 				// [boolean: true/false] - Turn ON/OFF Vehicle trader and props
		_WasteDump, 			// [boolean: true/false] - Turn ON/OFF Waste Dump trader and props
		_Aircraft, 				// [boolean: true/false] - Turn ON/OFF Aircraft trader and props
		_AircraftCustoms, 		// [boolean: true/false] - Turn ON/OFF AircraftCustoms trader and props
		_ID
	] call acd_fnc_createTradingOffice;
	
*/

//This will build you a trading post
diag_log format ["### ACD: acd_init.sqf: INIT ###"];
[true,[16270.9,34106.5,0],288.943,true,true,true,true,true,true,true,true,true,true,true,1] call acd_fnc_createTradingOffice; //Darwin
[true,[29033.5,36365.5,0],260.702,true,true,true,true,true,true,true,true,true,true,true,2] call acd_fnc_createTradingOffice; //Weipa
[true,[27503.8,23870.6,0],78.8005,true,true,true,true,true,true,true,true,true,true,true,3] call acd_fnc_createTradingOffice; //XxFri3ndlyxX
[true,[39060.8,19841.6,0],88.8214,true,true,true,true,true,true,true,true,true,true,true,4] call acd_fnc_createTradingOffice; //Brisbane
[true,[24612.1,12300.7,0],271.179,true,true,true,true,true,true,true,true,true,true,true,6] call acd_fnc_createTradingOffice; //Adelaide
[true,[19612.6,24743,0],37.806,true,true,true,true,true,true,true,true,true,true,true,7] call acd_fnc_createTradingOffice; //Pine Gap
[true,[10548.8,25252.7,0],0,true,true,true,true,true,true,true,true,true,true,true,8] call acd_fnc_createTradingOffice; //West Australia
[true,[3502.25,16525.9,0],0,true,true,true,true,true,true,true,true,true,true,true,9] call acd_fnc_createTradingOffice; //Perth
//[true,[30990,8534.66,0],142.274,true,true,true,true,true,true,true,true,true,true,10] call acd_fnc_createTradingOffice; //Phillip