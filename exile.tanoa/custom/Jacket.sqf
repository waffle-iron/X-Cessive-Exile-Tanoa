if !(vest player == "V_HarnessOGL_brn") exitWith { // If cooldown is not done then exit script
    cutText [format["You need a Bomb jacket!!!"], "PLAIN DOWN"]; //display text at bottom center of screen when players cooldown is not done
};
if (ExilePlayerInSafezone) exitWith { // If cooldown is not done then exit script
    cutText [format["You can not do in a safezone!!!"], "PLAIN DOWN"]; //display text at bottom center of screen when players cooldown is not done
};
removeAllActions player;
cutText [format["Ala Akuba!!!"], "PLAIN DOWN"];
player say3D "Akuba";
removeVest player;
sleep 5;
_boom = "Bo_Mk82" createVehicle [0,0,9999];
_boom setPos (getPos player);
_boom setVelocity [100,0,0];
player setDamage 1;