
$modelname weapons/w_357

$model "Ruger Mini-14" w_sniper_mini14_reference

$surfaceprop weapon

$contents solid

$illumposition -0.377 -11.286 2.929

$cdmaterials models/v_models/Weapons/sniper
$cdmaterials models/w_models/tac_light

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0
$attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.6 3.58 7.85 rotate 0 180 90

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 1.23138 2.531307 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 9.999999 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0 3.335836 27.892731 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flashlight" "ValveBiped.weapon_bone" -1.148485 3.121155 16.070917 0 0 0 0 0 0 0 0 0

$sequence idle {
	w_sniper_mini14_anims/idle
	fps 1
}

$collisionmodel w_sniper_mini14_physics
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
