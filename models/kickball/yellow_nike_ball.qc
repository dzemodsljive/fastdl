$modelname "D:\JOCURI\Server Sj\cstrike\models\kickball\yellow_nike_ball.mdl"
$cd "\JOCURI\Server Sj\cstrike\models\kickball\"
$cdtexture "\JOCURI\Server Sj\cstrike\models\kickball\"
$cliptotextures

$scale 1.0

// 0 attachments

// 0 bone controllers

// 2 hit boxes
$hbox 0 "GeoSphere01" -10.610000 -11.160000 -11.160000  10.610000 11.140000 11.140000
$hbox 0 "Cone01" -4.440000 -4.440000 0.000000  4.460000 4.460000 6.640000

$bodygroup body
{
studio "./soccer"
}

// 3 sequences
$sequence not_carried "not_carried" loop fps 20 ACT_IDLE 1 
$sequence carried "carried" loop fps 24 ACT_IDLE 1 
$sequence rotating "rotating" loop fps 20 ACT_IDLE 1 
