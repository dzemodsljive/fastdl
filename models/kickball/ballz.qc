$modelname "D:\JOCURI\Server Sj\cstrike\models\kickball\ballz.mdl"
$cd "\JOCURI\Server Sj\cstrike\models\kickball\"
$cdtexture "\JOCURI\Server Sj\cstrike\models\kickball\"
$cliptotextures

$scale 1.0

// 0 attachments

// 0 bone controllers

// 2 hit boxes
$hbox 0 "GeoSphere01" -10.610000 -11.160000 -11.160000  10.610000 11.160000 11.160000
$hbox 0 "Cone01" -4.460000 -4.460000 0.000000  4.460000 4.460000 6.660000

$bodygroup bopdy
{
studio "soccer"
}

// 2 sequences
$sequence not_carried "not_carried" loop fps 20 
$sequence carried "carried" loop fps 24 
