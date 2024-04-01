
$modelname weapons/w_357

$model "Ruger Mini-14" mini14_w
$model "Scope" mini14_w_scope
$model "10rd Mag" mini14_w_magazine
// $model "Torch" mini14_w_torch

$surfaceprop weapon

$contents solid

$illumposition 0.5 -6 0

$cdmaterials models/v92/l4d/weapons/mini14
// $cdmaterials models/v_models/weapons/sniper
// $cdmaterials models/w_models/tac_light

$attachment "muzzle" "muzzle" 0 0 0 rotate -90 0 0
$attachment "1" "ValveBiped.weapon_bone" -0.6 3.58 7.85 rotate 0 180 90
// $attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"w_357_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "attack_player" {
	"w_357_anims\attack_player.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event AE_NPC_MUZZLEFLASH 0 "PISTOL muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 5
}

$sequence "attack_npc" {
	"w_357_anims\attack_npc.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" -1
	{ event AE_NPC_MUZZLEFLASH 0 "357 muzzle" }
	{ event 3014 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 5
}

$sequence "attack_hl2mp" {
	"w_357_anims\attack_hl2mp.smd"
	activity "ACT_HL2MP_RANGE_ATTACK_REVOLVER" -1
	{ event AE_NPC_MUZZLEFLASH 0 "357 muzzle" }
	{ event CL_EVENT_EJECTBRASS1 0 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 5
}

$sequence "attack2" {
	"w_357_anims\attack2.smd"
	activity "ACT_RANGE_REVOLVER" -1
	{ event AE_NPC_MUZZLEFLASH 0 "357 muzzle" }
	{ event CL_EVENT_EJECTBRASS1 0 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 5
}

$collisionmodel mini14_w_phymodel_scoped
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
