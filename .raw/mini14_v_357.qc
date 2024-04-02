
$origin 4 2 0 0
$modelname weapons/v_357

$model "Ruger Mini-14" v_hunting_rifle_model
// $model "Ruger Mini-14" mini14_v
// $model Hands hands_reference
$model Hands hl2_l4d2
// $model "Scope" mini14_v_scope
// $model "10rd Mag" mini14_v_magazine
// $model "Torch" mini14_v_torch


$surfaceprop no_decal

$contents notsolid

$illumposition 0.021 -11.346 -31.203

$opaque

$cdmaterials models/v92/l4d/weapons/mini14
// $cdmaterials models/v_models/Weapons/sniper
$cdmaterials models/w_models/tac_light
$cdmaterials models/weapons/v_hand

// $attachment "muzzle" "ValveBiped.base" 0.00 0.50 16.00 rotate -90 0 0
// $attachment 1 "ValveBiped.eject" 0 0 0 

$attachment "muzzle" "ValveBiped.attach_muzzle" 0 0 0 rotate 0 0 0
$attachment "1" "ValveBiped.attach_shell_eject" 0 0 0 rotate 0 0 0
// $attachment "shell" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
// $attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 3.81 28.01 rotate -90 -90 0
// $attachment "flashlight" "ValveBiped.weapon_bone" -1.13 3.59 16.96 rotate -90 -90 0
// $attachment "attach_camera" "ValveBiped.attach_camera" 0 0 0 rotate 0 0 0
// $attachment "fowardnode" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 37.739231 -0.516773 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0 56.084805 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 8.329032 7.655514 0 -89.999989 -89.74596 0 0 0 0 0 0 0
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" 0 0.099715 8.360889 -89.999989 0 0 0 0 0 0 0 0
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0 3.003861 1.610714 0 90.000009 -90.000009 0 0 0 0 0 0
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0 0 0 -89.999989 0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 4.043964 -0.017929 4.766603 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -9.852982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698242 0 0 0 -0.906993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700882 0 0 0 28.371672 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065395 1.458945 1.5 -63.875287 -147.035791 50.277507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507359 0.000008 0.000001 -19.730427 -44.165478 -79.348295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907391 0.000001 0 -0.000012 -7.202476 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424316 -0.000006 -0.000031 6.507302 7.122672 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997271 0.005411 -1.477472 8.213352 -12.990151 11.74242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.51038 0 0 0.955239 -34.374604 0.653397 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808647 0.000001 0 -10.048538 -17.354269 -3.121077 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305792 0.203112 -0.546729 5.954123 -16.778204 11.337855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807177 0.000002 0 -5.063458 -30.512982 -2.977607 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966141 0 0 0.559035 -13.904481 0.138365 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571514 0.109303 0.40958 3.893594 -14.791067 10.730296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150654 0.000002 0 -3.092657 -37.967177 -2.410839 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152748 0.000001 0 0.688636 -8.970355 0.108686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684092 -0.158701 1.419181 1.961121 -11.693713 10.352714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.70101 0 0 3.66905 -38.756249 2.940815 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994705 0.000001 0 2.209324 -1.89655 0.07316 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068073 -1.287205 0.981903 -19.741834 -7.111199 97.051422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.8363 0.000001 -0.000004 -10.778418 -10.615985 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223946 0 0 -2.328839 11.249058 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065392 1.458947 -1.5 63.875294 -147.035777 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507362 -0.000008 -0.000001 22.698471 -42.953707 82.694992 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907394 0 -0.000004 0.000015 -7.202481 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424301 -0.000005 0.000011 -6.507529 7.12261 -78.876985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000065 1.477481 -8.213405 -12.989923 -11.535193 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510384 -0.000002 0 -0.955232 -34.374631 -0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0 0 10.048534 -17.354293 3.121073 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305807 0.201134 0.547461 -5.954233 -16.777981 -11.130627 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807178 -0.000002 0 5.063459 -30.512986 2.977605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966137 0 0 -0.559034 -13.904486 -0.13837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571524 0.110786 -0.409181 -3.893704 -14.790903 -10.523121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.15066 0 0 3.092655 -37.967191 2.410835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152752 0.000001 0 -0.688636 -8.970365 -0.108692 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684114 -0.153564 -1.419746 -1.961175 -11.693489 -10.145486 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701017 0.000002 0 -3.669047 -38.756252 -2.940821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 0.000001 0 -2.20932 -1.896554 -0.073165 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068094 -1.283653 -0.986552 19.767271 -7.037117 -96.832917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836308 -0.000002 0.000002 10.778424 -10.61599 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223948 -0.000001 0 2.328845 11.249044 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone" 0 1.945634 -1.740829 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_stock_hammer" "ValveBiped.weapon_bone" 0 1.092286 -2.833118 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 1.945635 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" 0 1.228824 1.706703 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0 0.375472 1.570164 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0 -0.000002 3.037922 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip" "ValveBiped.weapon_bone" 0 -0.000002 3.857136 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_bullets" "ValveBiped.weapon_clip" 0 -0.876005 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201996 0 -0.000004 -5.999995 7.000001 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694 0 -0.000004 -6.014995 7.006003 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109995 -0.820999 -0.907 20.664999 -17.515996 -104.52401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.257999 -0.031 0.000004 5.999997 7.000004 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.867996 0 0.000004 5.999997 7.000004 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084997 -0.691999 1.011 26.039005 111.969996 -76.420999 0 0 0 0 0 0

$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Camera"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.attach_muzzle"
$bonemerge "ValveBiped.attach_shell_eject"
$bonemerge "ValveBiped.attach_camera"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Forearm_driven"
$bonemerge "ValveBiped.Bip01_R_Driven_ulna"
$bonemerge "ValveBiped.Bip01_R_thumbroot"
$bonemerge "ValveBiped.Bip01_L_Forearm_driven"
$bonemerge "ValveBiped.Bip01_L_Driven_ulna"
$bonemerge "ValveBiped.Bip01_L_thumbroot"

// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.ValveBiped" position
$bonesaveframe "ValveBiped.Camera" position
$bonesaveframe "ValveBiped.weapon_bone" position
$bonesaveframe "ValveBiped.attach_muzzle" position
$bonesaveframe "ValveBiped.Bip01_Spine" position
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" position
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" position
$bonesaveframe "ValveBiped.weapon_charger_slide" position
$bonesaveframe "ValveBiped.weapon_bolt" position
$bonesaveframe "ValveBiped.weapon_safety" position
$bonesaveframe "ValveBiped.weapon_trigger" position
$bonesaveframe "ValveBiped.weapon_clip" position

$sectionframes 30 120

$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0 0 0
$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0 0 0

$weightlist "weights_a_sniper_arms_vaims" {
	 "ValveBiped.ValveBiped" 0
	 "ValveBiped.Bip01" 1
	 "ValveBiped.Camera" 0
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.attach_muzzle" 1
	 "ValveBiped.attach_shell_eject" 1
	 "ValveBiped.attach_camera" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.weapon_charger_slide" 1
	 "ValveBiped.weapon_stock_hammer" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_safety" 1
	 "ValveBiped.weapon_trigger" 1
	 "ValveBiped.weapon_clip_realease" 1
	 "ValveBiped.weapon_clip" 1
	 "ValveBiped.weapon_clip_bullets" 1
	 "ValveBiped.Bip01_R_Forearm_driven" 1
	 "ValveBiped.Bip01_R_Driven_ulna" 1
	 "ValveBiped.Bip01_R_thumbroot" 1
	 "ValveBiped.Bip01_L_Forearm_driven" 1
	 "ValveBiped.Bip01_L_Driven_ulna" 1
	 "ValveBiped.Bip01_L_thumbroot" 1
}

$animation "a_sniper_arms_trans_down_corrective_animation" "v_huntingrifle_anims/a_sniper_arms_trans_down_corrective_animation" {
}

$animation "a_sniper_arms_trans_corrective_animation" "v_huntingrifle_anims/a_sniper_arms_trans_corrective_animation" {
}

$animation "a_sniper_arms_trans_up_corrective_animation" "v_huntingrifle_anims/a_sniper_arms_trans_up_corrective_animation" {
}

$animation "anim_Sniper_pickup_corrective_animation" "v_huntingrifle_anims/anim_Sniper_pickup_corrective_animation" {
}

$animation "anim_Sniper_pickup_partial_corrective_animation" "v_huntingrifle_anims/anim_Sniper_pickup_partial_corrective_animation" {
}

$animation "anim_Sniper_pickup_partial2_corrective_animation" "v_huntingrifle_anims/anim_Sniper_pickup_partial2_corrective_animation" {
}

$animation "anim_Sniper_reload_corrective_animation" "v_huntingrifle_anims/anim_Sniper_reload_corrective_animation" {
}

$animation "anim_Sniper_reload_clipout_corrective_animation" "v_huntingrifle_anims/anim_Sniper_reload_clipout_corrective_animation" {
}

$animation "anim_Sniper_reload_empty_corrective_animation" "v_huntingrifle_anims/anim_Sniper_reload_empty_corrective_animation" {
}

$animation "anim_Sniper_reload_empty_clipout_corrective_animation" "v_huntingrifle_anims/anim_Sniper_reload_empty_clipout_corrective_animation" {
}

$animation "anim_Sniper_reload_empty_partial_corrective_animation" "v_huntingrifle_anims/anim_Sniper_reload_empty_partial_corrective_animation" {
}

$animation "anim_Sniper_deploy_corrective_animation" "v_huntingrifle_anims/anim_Sniper_deploy_corrective_animation" {
}

$animation "anim_Sniper_shoot_corrective_animation" "v_huntingrifle_anims/anim_Sniper_shoot_corrective_animation" {
}

$animation "anim_Sniper_neutral" "v_huntingrifle_anims/anim_Sniper_neutral" {
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sniper_pose_neutral" "v_huntingrifle_anims/a_sniper_pose_neutral" {
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sniper_arms_trans_down" "v_huntingrifle_anims/a_sniper_arms_trans_down" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sniper_arms_trans_down_corrective_animation" 0
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "a_sniper_arms_trans" "v_huntingrifle_anims/a_sniper_arms_trans" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sniper_arms_trans_corrective_animation" 0
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "a_sniper_arms_trans_up" "v_huntingrifle_anims/a_sniper_arms_trans_up" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sniper_arms_trans_up_corrective_animation" 0
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "ta_sniper_run_trans_idle" "v_huntingrifle_anims/ta_sniper_run_trans_idle" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
}

$animation "ta_sniper_run_trans_run" "v_huntingrifle_anims/ta_sniper_run_trans_run" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$animation "anim_Sniper_pickup" "v_huntingrifle_anims/anim_Sniper_pickup" {
	fps 32
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Sniper_pickup_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 1
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "anim_Sniper_pickup_partial" "v_huntingrifle_anims/anim_Sniper_pickup_partial" {
	fps 32
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Sniper_pickup_partial_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 105 105 target 1
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "anim_Sniper_pickup_partial2" "v_huntingrifle_anims/anim_Sniper_pickup_partial2" {
	fps 32
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Sniper_pickup_partial2_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "anim_Sniper_reload" "v_huntingrifle_anims/anim_Sniper_reload" {
	fps 32
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Sniper_reload_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "anim_Sniper_reload_clipout" "v_huntingrifle_anims/anim_Sniper_reload_clipout" {
	fps 32
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Sniper_reload_clipout_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "anim_Sniper_reload_empty" "v_huntingrifle_anims/anim_Sniper_reload_empty" {
	fps 32
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Sniper_reload_empty_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "anim_Sniper_reload_empty_clipout" "v_huntingrifle_anims/anim_Sniper_reload_empty_clipout" {
	fps 32
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Sniper_reload_empty_clipout_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "anim_Sniper_reload_empty_partial" "v_huntingrifle_anims/anim_Sniper_reload_empty_partial" {
	fps 32
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Sniper_reload_empty_partial_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "anim_Sniper_deploy" "v_huntingrifle_anims/anim_Sniper_deploy" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Sniper_deploy_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	weightlist "weights_a_sniper_arms_vaims"
}

$animation "anim_Sniper_shoot" "v_huntingrifle_anims/anim_Sniper_shoot" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Sniper_shoot_corrective_animation" 0
	weightlist "weights_a_sniper_arms_vaims"
}

$sequence "a_sniper_arms_vaims" {
	"a_sniper_arms_trans_down"
	"a_sniper_arms_trans"
	"a_sniper_arms_trans_up"
	blend "ver_aims" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "sniper_idle" {
	"ta_sniper_run_trans_run"
	"ta_sniper_run_trans_idle"
	"ta_sniper_run_trans_run"
	activity "ACT_VM_IDLE" 1
	blend "move_x" 1 -1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	addlayer "a_sniper_arms_vaims"
}

// $sequence "sniper_reload1" {
	// "v_huntingrifle_anims/sniper_reload1"
	// activity "ACT_VM_RELOAD" 1
	// { event 5004 18 "Weapon_357.OpenLoader" }
	// { event 5004 61 "Weapon_357.RemoveLoader" }
	// { event 5004 80 "Weapon_357.ReplaceLoader" }
	// { event AE_RELOAD_CLIPOUT 27 "" }
	// fadein 0.2
	// fadeout 0.2
	// fps 45
	// ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	// ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
// }

$sequence "Sniper_reload_layer" {
	"anim_Sniper_reload"
	activity "ACT_VM_RELOAD_SNIPER_LAYER" 1
	delta
	{ event 5004 18 "Weapon_357.OpenLoader" }
	{ event 5004 61 "Weapon_357.RemoveLoader" }
	{ event 5004 80 "Weapon_357.ReplaceLoader" }
	{ event AE_RELOAD_CLIPOUT 27 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "sniper_reload_clipout" {
	"v_huntingrifle_anims/sniper_reload_clipout"
	activity "ACT_VM_RELOAD_CLIPOUT_SNIPER" 1
	fadein 0.2
	fadeout 0.2
	fps 32
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Sniper_reload_clipout_layer" {
	"anim_Sniper_reload_clipout"
	activity "ACT_VM_RELOAD_CLIPOUT_SNIPER_LAYER" 1
	delta
	{ event 5004 21 "Weapon_357.RemoveLoader" }
	{ event 5004 38 "Weapon_357.ReplaceLoader" }
	fadein 0.2
	fadeout 0.2
}

$sequence "sniper_reload_empty" {
	"v_huntingrifle_anims/sniper_reload_empty"
	// activity "ACT_VM_RELOAD_EMPTY" 1
	activity "ACT_VM_RELOAD" 1
	{ event 5004 19 "Weapon_357.OpenLoader" }
	{ event 5004 61 "Weapon_357.RemoveLoader" }
	{ event 5004 78 "Weapon_357.ReplaceLoader" }
	{ event 5004 107 "Weapon_357.Spin" }
	{ event AE_RELOAD_EMPTY_CLIPOUT 27 "" }
	{ event AE_RELOAD_EMPTY_CLIPIN 80 "" }
	fadein 0.2
	fadeout 0.2
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 121 121 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 121 121 target 1
}

$sequence "Sniper_reload_empty_layer" {
	"anim_Sniper_reload_empty"
	activity "ACT_VM_RELOAD_EMPTY_SNIPER_LAYER" 1
	delta
	{ event 5004 19 "Weapon_357.OpenLoader" }
	{ event 5004 61 "Weapon_357.RemoveLoader" }
	{ event 5004 78 "Weapon_357.ReplaceLoader" }
	{ event 5004 107 "Weapon_357.Spin" }
	{ event AE_RELOAD_EMPTY_CLIPOUT 27 "" }
	{ event AE_RELOAD_EMPTY_CLIPIN 80 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "sniper_reload_empty_clipout" {
	"v_huntingrifle_anims/sniper_reload_empty_clipout"
	activity "ACT_VM_RELOAD_EMPTY_CLIPOUT_SNIPER" 1
	{ event AE_RELOAD_EMPTY_CLIPIN 40 "" }
	fadein 0.2
	fadeout 0.2
	fps 32
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1
}

$sequence "Sniper_reload_empty_clipout_layer" {
	"anim_Sniper_reload_empty_clipout"
	activity "ACT_VM_RELOAD_EMPTY_CLIPOUT_SNIPER_LAYER" 1
	delta
	{ event 5004 20 "Weapon_357.RemoveLoader" }
	{ event 5004 39 "Weapon_357.ReplaceLoader" }
	{ event 5004 67 "Weapon_357.Spin" }
	{ event AE_RELOAD_EMPTY_CLIPIN 40 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "sniper_reload_empty_partial" {
	"v_huntingrifle_anims/sniper_reload_empty_partial"
	activity "ACT_VM_RELOAD_EMPTY_CLIPIN_SNIPER" 1
	fadein 0.2
	fadeout 0.2
	fps 32
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "Sniper_reload_empty_partial_layer" {
	"anim_Sniper_reload_empty_partial"
	activity "ACT_VM_RELOAD_EMPTY_CLIPIN_SNIPER_LAYER" 1
	delta
	{ event 5004 20 "Weapon_357.Spin" }
	fadein 0
	fadeout 0.2
}

$sequence "sniper_draw" {
	"v_huntingrifle_anims/sniper_draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 13 "HuntingRifle.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "sniper_holster" {
	"v_huntingrifle_anims/sniper_draw"
	reverse
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 13 "HuntingRifle.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "Sniper_deploy_layer" {
	"anim_Sniper_deploy"
	activity "ACT_VM_DEPLOY_SNIPER_LAYER" 1
	delta
	{ event 5004 1 "HuntingRifle.Deploy" }
	fadein 0
	fadeout 0.2
}

$sequence "sniper_shoot1" {
	"v_huntingrifle_anims/sniper_shoot1"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_MUZZLEFLASH 0 "357 muzzle" }
	{ event 6001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "Sniper_shoot_layer" {
	"anim_Sniper_shoot"
	activity "ACT_VM_SHOOT_SNIPER_LAYER" 1
	delta
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "weapon_shell_casing_rifle" }
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.1
	fadeout 0.2
}

$sequence sniper_idle_low {
	"v_huntingrifle_anims/sniper_draw"
	activity "ACT_VM_IDLE_LOWERED" 1
	frames 15 16
	loop
	fps 1
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	node "Low"
}

$sequence sniper_idle_to_low {
	"v_huntingrifle_anims/sniper_draw"
	reverse
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	frames 0 27
	fps 15
	snap
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	transition "Low" "Ready"
}

$sequence sniper_low_to_idle {
	"v_huntingrifle_anims/sniper_draw"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	frames 0 27
	fps 15
	snap
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	transition "Ready" "Low"
}
