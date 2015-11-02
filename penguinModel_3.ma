//Maya ASCII 2014 scene
//Name: penguinModel_3.ma
//Last modified: Sun, Nov 01, 2015 07:33:16 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.167920493070842 5.5612469783043581 -0.014205205646355315 ;
	setAttr ".r" -type "double3" 6.2616475991978415 90.199999999920138 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251563e-016 1.7763568394002505e-015 0 ;
	setAttr ".rpt" -type "double3" -1.4020240409208593e-014 9.6950709241819203e-015 
		-5.9998843942191673e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 11.698240715418118;
	setAttr ".coi" 17.115182185817613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.15494794597357231 7.4279819844427486 0.045181512832641602 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "penguin";
createNode transform -n "hatRim" -p "penguin";
	setAttr ".t" -type "double3" 0 8.7574727591109074 -1.7763568394002505e-015 ;
createNode transform -n "transform19" -p "hatRim";
	setAttr ".v" no;
createNode mesh -n "hatRimShape" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "eye" -p "penguin";
	setAttr ".t" -type "double3" 3.56066410955746 6.1324837640235819 -1.2451236820748632 ;
	setAttr ".s" -type "double3" 1.6026049735137493 1.6026049735137493 1.6026049735137493 ;
createNode transform -n "transform5" -p "eye";
	setAttr ".v" no;
createNode mesh -n "eyeShape" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hatPouf" -p "penguin";
	setAttr ".t" -type "double3" 0 15.133104735767679 0 ;
	setAttr ".s" -type "double3" 1.4378012658093493 1.4378012658093493 1.4378012658093493 ;
createNode transform -n "transform2" -p "hatPouf";
	setAttr ".v" no;
createNode mesh -n "hatPoufShape" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hatCone" -p "penguin";
	setAttr ".t" -type "double3" 0 12.9292528919876 0 ;
	setAttr ".s" -type "double3" 0.71969545183104222 0.71969545183104222 0.71969545183104222 ;
createNode transform -n "transform1" -p "hatCone";
	setAttr ".v" no;
createNode mesh -n "hatConeShape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "foot" -p "penguin";
	setAttr ".t" -type "double3" 0.35366391593699636 0.76814458656014717 -1.6899896108649779 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.3844713666780433 0.87749286625395684 1 ;
createNode transform -n "transform9" -p "foot";
	setAttr ".v" no;
createNode mesh -n "footShape" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 529 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-008 0.086689532 1.4901161e-008 ;
	setAttr ".pt[16]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-008 0.073503099 1.4901161e-008 ;
	setAttr ".pt[36]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[52]" -type "float3" -0.061458893 0.051886734 0 ;
	setAttr ".pt[53]" -type "float3" -0.05343613 0.051886734 0 ;
	setAttr ".pt[54]" -type "float3" -0.066219434 0.051886734 0 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-008 0.051886734 1.4901161e-008 ;
	setAttr ".pt[56]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[72]" -type "float3" -0.081283875 0.022372853 0 ;
	setAttr ".pt[73]" -type "float3" -0.11729822 0.022372853 -0.0049495893 ;
	setAttr ".pt[74]" -type "float3" -0.12911339 0.022372853 -0.0049495893 ;
	setAttr ".pt[75]" -type "float3" 5.9604645e-008 0.022372853 1.4901161e-008 ;
	setAttr ".pt[76]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.014311783 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.014311783 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.014311783 -2.9802322e-008 ;
	setAttr ".pt[83]" -type "float3" 0 -0.014311783 1.6545528e-008 ;
	setAttr ".pt[84]" -type "float3" 3.3087225e-024 -0.014311783 1.3038516e-008 ;
	setAttr ".pt[85]" -type "float3" 0 -0.014311783 1.6545528e-008 ;
	setAttr ".pt[86]" -type "float3" 0 -0.014311783 -1.4901161e-008 ;
	setAttr ".pt[87]" -type "float3" 0.051953901 -0.014311783 -0.1087024 ;
	setAttr ".pt[88]" -type "float3" 0.061640147 -0.014311783 -0.096999817 ;
	setAttr ".pt[89]" -type "float3" 0.034459267 0.024436396 -0.0077412236 ;
	setAttr ".pt[90]" -type "float3" -0.089263745 0.024436371 0.006540278 ;
	setAttr ".pt[91]" -type "float3" -0.098669522 -0.014311795 0.009751698 ;
	setAttr ".pt[92]" -type "float3" -0.25130796 0.070584893 -5.3367112e-005 ;
	setAttr ".pt[93]" -type "float3" -0.29005376 -0.00038567116 0.16002505 ;
	setAttr ".pt[94]" -type "float3" -0.37498537 -0.014311612 0.26677996 ;
	setAttr ".pt[95]" -type "float3" 5.9604645e-008 -0.014311783 1.4901161e-008 ;
	setAttr ".pt[96]" -type "float3" 0 -0.014311783 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.014311783 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.014311783 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.014311783 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[103]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[104]" -type "float3" 3.3087225e-024 0 1.4901161e-008 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[106]" -type "float3" 0 0 2.1420419e-008 ;
	setAttr ".pt[107]" -type "float3" 0.049431369 0 -0.098482482 ;
	setAttr ".pt[108]" -type "float3" 0.06843219 0.083769932 0.00074411696 ;
	setAttr ".pt[109]" -type "float3" -0.044477664 0.08376991 -0.020570047 ;
	setAttr ".pt[110]" -type "float3" -0.23516828 0.070699602 0.01436086 ;
	setAttr ".pt[111]" -type "float3" -0.30794239 2.9802322e-008 0.30291811 ;
	setAttr ".pt[112]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[118]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[119]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[120]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[121]" -type "float3" 3.3087225e-024 0 -6.7055225e-008 ;
	setAttr ".pt[122]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[123]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[124]" -type "float3" 0.047401927 0 -0.090260305 ;
	setAttr ".pt[125]" -type "float3" 0.095764294 0.065822944 0.0075708232 ;
	setAttr ".pt[126]" -type "float3" -0.0084460527 0.065823004 -0.042380877 ;
	setAttr ".pt[127]" -type "float3" -0.18161632 0.09904287 -0.029635545 ;
	setAttr ".pt[128]" -type "float3" -0.32500589 2.9802322e-008 0.29958987 ;
	setAttr ".pt[129]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[135]" -type "float3" 0 0 -3.3527613e-008 ;
	setAttr ".pt[136]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[137]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[138]" -type "float3" 3.3087225e-024 0 -7.4505806e-008 ;
	setAttr ".pt[139]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[140]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[141]" -type "float3" 0.045915548 0 -0.084238298 ;
	setAttr ".pt[142]" -type "float3" 0.11578258 0.046376489 0.012570787 ;
	setAttr ".pt[143]" -type "float3" 0.01794387 0.046376467 -0.058355387 ;
	setAttr ".pt[144]" -type "float3" -0.14239421 0.068422705 -0.061859369 ;
	setAttr ".pt[145]" -type "float3" -0.33750331 -8.9406967e-008 0.29715216 ;
	setAttr ".pt[146]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[152]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[154]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".pt[155]" -type "float3" 3.3087225e-024 0 0 ;
	setAttr ".pt[156]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".pt[157]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[158]" -type "float3" 0.045008812 0 -0.080564715 ;
	setAttr ".pt[159]" -type "float3" 0.12799436 0.025909299 0.015620872 ;
	setAttr ".pt[160]" -type "float3" 0.034042362 0.025909286 -0.068100356 ;
	setAttr ".pt[161]" -type "float3" -0.11846784 0.03619539 -0.081516363 ;
	setAttr ".pt[162]" -type "float3" -0.34512702 8.9406967e-008 0.29566514 ;
	setAttr ".pt[163]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[169]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[170]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[171]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[172]" -type "float3" 3.3087225e-024 0 -2.9802322e-008 ;
	setAttr ".pt[173]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".pt[174]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" 0.044704068 0 -0.07933002 ;
	setAttr ".pt[176]" -type "float3" 0.13209836 0.0013913345 0.01664597 ;
	setAttr ".pt[177]" -type "float3" 0.039452814 0.0013913084 -0.071375474 ;
	setAttr ".pt[178]" -type "float3" -0.11042644 -0.0024102679 -0.088122942 ;
	setAttr ".pt[179]" -type "float3" -0.34768927 -3.7470027e-016 0.29516536 ;
	setAttr ".pt[180]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[186]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".pt[187]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[188]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".pt[189]" -type "float3" 3.3087225e-024 0 0 ;
	setAttr ".pt[190]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".pt[191]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[192]" -type "float3" 0.045008812 0 -0.080564715 ;
	setAttr ".pt[193]" -type "float3" 0.12799436 -0.02515058 0.015620872 ;
	setAttr ".pt[194]" -type "float3" 0.034042358 -0.025150593 -0.06810037 ;
	setAttr ".pt[195]" -type "float3" -0.11846784 -0.044202808 -0.081516378 ;
	setAttr ".pt[196]" -type "float3" -0.34512702 -5.9604645e-008 0.29566514 ;
	setAttr ".pt[197]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[203]" -type "float3" 0 0 -3.3527613e-008 ;
	setAttr ".pt[204]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[205]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[206]" -type "float3" 3.3087225e-024 0 -7.4505806e-008 ;
	setAttr ".pt[207]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[208]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[209]" -type "float3" 0.045915548 0 -0.084238298 ;
	setAttr ".pt[210]" -type "float3" 0.11578258 -0.054808527 0.012570787 ;
	setAttr ".pt[211]" -type "float3" 0.017943844 -0.054808524 -0.058355384 ;
	setAttr ".pt[212]" -type "float3" -0.14239421 -0.09090177 -0.061859369 ;
	setAttr ".pt[213]" -type "float3" -0.33750331 1.4901161e-007 0.29715216 ;
	setAttr ".pt[214]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[220]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[221]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[222]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[223]" -type "float3" 3.3087225e-024 0 -6.7055225e-008 ;
	setAttr ".pt[224]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[225]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[226]" -type "float3" 0.047401927 0 -0.090260305 ;
	setAttr ".pt[227]" -type "float3" 0.095764294 -0.082987472 0.0075708232 ;
	setAttr ".pt[228]" -type "float3" -0.0084460313 -0.08298748 -0.042380877 ;
	setAttr ".pt[229]" -type "float3" -0.18161628 -0.13527204 -0.029635599 ;
	setAttr ".pt[230]" -type "float3" -0.32500589 -2.682209e-007 0.29958987 ;
	setAttr ".pt[231]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[237]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[238]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[240]" -type "float3" 3.3087225e-024 0 1.4901161e-008 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[242]" -type "float3" 0 0 2.1420419e-008 ;
	setAttr ".pt[243]" -type "float3" 0.049431369 0 -0.098482482 ;
	setAttr ".pt[244]" -type "float3" 0.060513627 0 -0.085093297 ;
	setAttr ".pt[245]" -type "float3" 0.06843219 -0.099775493 0.00074411696 ;
	setAttr ".pt[246]" -type "float3" -0.044477656 -0.099775463 -0.020570049 ;
	setAttr ".pt[247]" -type "float3" -0.10069598 9.4005372e-009 -0.0080958158 ;
	setAttr ".pt[248]" -type "float3" -0.23516834 -0.16170612 0.014360938 ;
	setAttr ".pt[249]" -type "float3" -0.2895532 -1.0430813e-007 0.20479755 ;
	setAttr ".pt[250]" -type "float3" -0.30794239 -1.1920929e-007 0.30291811 ;
	setAttr ".pt[251]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[256]" -type "float3" -0.078071274 0.18273219 -1.1175871e-008 ;
	setAttr ".pt[257]" -type "float3" -0.04529639 0.18273219 0 ;
	setAttr ".pt[258]" -type "float3" 0.0057517812 0.18273219 -1.4901161e-008 ;
	setAttr ".pt[259]" -type "float3" 0.070076235 0.18273219 0 ;
	setAttr ".pt[260]" -type "float3" 0.14138043 0.18273219 0 ;
	setAttr ".pt[261]" -type "float3" 0.2126846 0.18273219 0 ;
	setAttr ".pt[262]" -type "float3" 0.27700904 0.18273219 1.4901161e-008 ;
	setAttr ".pt[263]" -type "float3" 0.32805726 0.18273219 0 ;
	setAttr ".pt[264]" -type "float3" 0.36083212 0.18273219 -1.1175871e-008 ;
	setAttr ".pt[265]" -type "float3" 0.37212566 0.18273219 -3.7252903e-009 ;
	setAttr ".pt[266]" -type "float3" 0.36083212 0.18273219 1.8626451e-009 ;
	setAttr ".pt[267]" -type "float3" 0.32805726 0.18273219 7.4505806e-009 ;
	setAttr ".pt[268]" -type "float3" 0.27700904 0.18273219 -2.2351742e-008 ;
	setAttr ".pt[269]" -type "float3" 0.21268457 0.18273219 -2.2351742e-008 ;
	setAttr ".pt[270]" -type "float3" 0.14138046 0.18273219 1.4901161e-008 ;
	setAttr ".pt[271]" -type "float3" 0.070076294 0.18273219 2.2351742e-008 ;
	setAttr ".pt[272]" -type "float3" 0.0057518706 0.18273219 -2.2351742e-008 ;
	setAttr ".pt[273]" -type "float3" -0.045296315 0.18273219 -1.4901161e-008 ;
	setAttr ".pt[274]" -type "float3" -0.078071184 0.18273219 1.8626451e-009 ;
	setAttr ".pt[275]" -type "float3" -0.089364655 0.18273219 -3.7252903e-009 ;
	setAttr ".pt[276]" -type "float3" -0.041039694 0.21532327 -3.7252903e-009 ;
	setAttr ".pt[277]" -type "float3" -0.013795387 0.21532327 7.4505806e-009 ;
	setAttr ".pt[278]" -type "float3" 0.028638601 0.21532327 7.4505806e-009 ;
	setAttr ".pt[279]" -type "float3" 0.082108535 0.21532327 -7.4505806e-009 ;
	setAttr ".pt[280]" -type "float3" 0.14138043 0.21532327 -1.4901161e-008 ;
	setAttr ".pt[281]" -type "float3" 0.2006523 0.21532327 -7.4505806e-009 ;
	setAttr ".pt[282]" -type "float3" 0.25412226 0.21532327 7.4505806e-009 ;
	setAttr ".pt[283]" -type "float3" 0.29655626 0.21532327 -2.9802322e-008 ;
	setAttr ".pt[284]" -type "float3" 0.32380053 0.21532327 7.4505806e-009 ;
	setAttr ".pt[285]" -type "float3" 0.33318833 0.21532327 -3.7252903e-009 ;
	setAttr ".pt[286]" -type "float3" 0.32380053 0.21532327 -2.7939677e-009 ;
	setAttr ".pt[287]" -type "float3" 0.29655626 0.21532327 -3.7252903e-009 ;
	setAttr ".pt[288]" -type "float3" 0.2541222 0.21532327 7.4505806e-009 ;
	setAttr ".pt[289]" -type "float3" 0.2006523 0.21532327 2.2351742e-008 ;
	setAttr ".pt[290]" -type "float3" 0.14138043 0.21532327 -1.4901161e-008 ;
	setAttr ".pt[291]" -type "float3" 0.08210858 0.21532327 2.2351742e-008 ;
	setAttr ".pt[292]" -type "float3" 0.028638631 0.21532327 7.4505806e-009 ;
	setAttr ".pt[293]" -type "float3" -0.013795312 0.21532327 -3.7252903e-009 ;
	setAttr ".pt[294]" -type "float3" -0.04103962 0.21532327 -2.7939677e-009 ;
	setAttr ".pt[295]" -type "float3" -0.050427321 0.21532327 -3.7252903e-009 ;
	setAttr ".pt[296]" -type "float3" -0.028474351 0.37925303 0.0082642063 ;
	setAttr ".pt[297]" -type "float3" 0.0058875033 0.37925303 0.036513288 ;
	setAttr ".pt[298]" -type "float3" 0.05940742 0.37925303 0.058931876 ;
	setAttr ".pt[299]" -type "float3" 0.12684639 0.37925303 0.0733255 ;
	setAttr ".pt[300]" -type "float3" 0.2016031 0.37925303 0.078285187 ;
	setAttr ".pt[301]" -type "float3" 0.27635971 0.37925303 0.0733255 ;
	setAttr ".pt[302]" -type "float3" 0.34379882 0.37925303 0.058931846 ;
	setAttr ".pt[303]" -type "float3" 0.3973186 0.37925303 0.036513273 ;
	setAttr ".pt[304]" -type "float3" 0.43168047 0.37925303 0.008264184 ;
	setAttr ".pt[305]" -type "float3" 0.44352075 0.37925303 -0.023050174 ;
	setAttr ".pt[306]" -type "float3" 0.43168047 0.37925303 -0.052335374 ;
	setAttr ".pt[307]" -type "float3" 0.3973186 0.37925303 -0.090380028 ;
	setAttr ".pt[308]" -type "float3" 0.34379876 0.37925303 -0.12057237 ;
	setAttr ".pt[309]" -type "float3" 0.27635968 0.37925303 -0.13995707 ;
	setAttr ".pt[310]" -type "float3" 0.2016031 0.37925303 -0.14663658 ;
	setAttr ".pt[311]" -type "float3" 0.12684648 0.37925303 -0.13995707 ;
	setAttr ".pt[312]" -type "float3" 0.059407495 0.37925303 -0.12057237 ;
	setAttr ".pt[313]" -type "float3" 0.0058876374 0.37925303 -0.090380028 ;
	setAttr ".pt[314]" -type "float3" -0.028474202 0.37925303 -0.052335374 ;
	setAttr ".pt[315]" -type "float3" -0.04031451 0.37925303 -0.023050174 ;
	setAttr ".pt[316]" -type "float3" 0.041550394 0.37047046 -0.0017354563 ;
	setAttr ".pt[317]" -type "float3" 0.064939439 0.37047046 0.017492779 ;
	setAttr ".pt[318]" -type "float3" 0.10136875 0.37047046 0.03275241 ;
	setAttr ".pt[319]" -type "float3" 0.14727236 0.37047046 0.042549733 ;
	setAttr ".pt[320]" -type "float3" 0.19815691 0.37047046 0.045925621 ;
	setAttr ".pt[321]" -type "float3" 0.24904148 0.37047046 0.042549733 ;
	setAttr ".pt[322]" -type "float3" 0.29494497 0.37047046 0.03275241 ;
	setAttr ".pt[323]" -type "float3" 0.3313742 0.37047046 0.017492779 ;
	setAttr ".pt[324]" -type "float3" 0.35476309 0.37047046 -0.0017354786 ;
	setAttr ".pt[325]" -type "float3" 0.3628225 0.37047046 -0.023050174 ;
	setAttr ".pt[326]" -type "float3" 0.35476309 0.37047046 -0.038868278 ;
	setAttr ".pt[327]" -type "float3" 0.3313742 0.37047046 -0.064764053 ;
	setAttr ".pt[328]" -type "float3" 0.29494494 0.37047046 -0.085315049 ;
	setAttr ".pt[329]" -type "float3" 0.24904148 0.37047046 -0.098509625 ;
	setAttr ".pt[330]" -type "float3" 0.19815691 0.37047046 -0.10305617 ;
	setAttr ".pt[331]" -type "float3" 0.14727239 0.37047046 -0.098509625 ;
	setAttr ".pt[332]" -type "float3" 0.10136882 0.37047046 -0.085315049 ;
	setAttr ".pt[333]" -type "float3" 0.064939581 0.37047046 -0.064764053 ;
	setAttr ".pt[334]" -type "float3" 0.04155051 0.37047046 -0.038868278 ;
	setAttr ".pt[335]" -type "float3" 0.03349122 0.37047046 -0.023050174 ;
	setAttr ".pt[336]" -type "float3" 0.1188776 0.36511284 -0.012259968 ;
	setAttr ".pt[337]" -type "float3" 0.13071789 0.36511284 -0.0025260001 ;
	setAttr ".pt[338]" -type "float3" 0.14915957 0.36511284 0.0051989108 ;
	setAttr ".pt[339]" -type "float3" 0.17239745 0.36511284 0.010158643 ;
	setAttr ".pt[340]" -type "float3" 0.19815691 0.36511284 0.011867613 ;
	setAttr ".pt[341]" -type "float3" 0.22391628 0.36511284 0.010158643 ;
	setAttr ".pt[342]" -type "float3" 0.24715422 0.36511284 0.0051989108 ;
	setAttr ".pt[343]" -type "float3" 0.26559582 0.36511284 -0.0025260001 ;
	setAttr ".pt[344]" -type "float3" 0.27743611 0.36511284 -0.012259968 ;
	setAttr ".pt[345]" -type "float3" 0.28151599 0.36511284 -0.023050174 ;
	setAttr ".pt[346]" -type "float3" 0.27743611 0.36511284 -0.024694338 ;
	setAttr ".pt[347]" -type "float3" 0.26559582 0.36511284 -0.03780362 ;
	setAttr ".pt[348]" -type "float3" 0.24715419 0.36511284 -0.048207216 ;
	setAttr ".pt[349]" -type "float3" 0.22391628 0.36511284 -0.054886721 ;
	setAttr ".pt[350]" -type "float3" 0.19815691 0.36511284 -0.057188354 ;
	setAttr ".pt[351]" -type "float3" 0.17239745 0.36511284 -0.054886721 ;
	setAttr ".pt[352]" -type "float3" 0.1491596 0.36511284 -0.048207216 ;
	setAttr ".pt[353]" -type "float3" 0.13071792 0.36511284 -0.03780362 ;
	setAttr ".pt[354]" -type "float3" 0.11887766 0.36511284 -0.024694338 ;
	setAttr ".pt[355]" -type "float3" 0.11479773 0.36511284 -0.023050174 ;
	setAttr ".pt[356]" -type "float3" 0 0.091121368 0 ;
	setAttr ".pt[357]" -type "float3" 0.19815691 0.36331224 -0.023050174 ;
	setAttr ".pt[358]" -type "float3" 0.061916616 -0.077742986 -0.071884476 ;
	setAttr ".pt[359]" -type "float3" 0.066881843 -0.077155933 -0.044071618 ;
	setAttr ".pt[360]" -type "float3" 0.064605616 -0.069776759 -0.039901305 ;
	setAttr ".pt[361]" -type "float3" 0.05913293 -0.070169538 -0.071556352 ;
	setAttr ".pt[362]" -type "float3" 0.072797209 -0.076923847 -0.019451123 ;
	setAttr ".pt[363]" -type "float3" 0.071512192 -0.069406196 -0.011593305 ;
	setAttr ".pt[364]" -type "float3" 0.061916046 -0.058583103 -0.036702421 ;
	setAttr ".pt[365]" -type "float3" 0.055699624 -0.05868943 -0.072917067 ;
	setAttr ".pt[366]" -type "float3" 0.069777377 -0.058359727 -0.0043008681 ;
	setAttr ".pt[367]" -type "float3" 0.059318338 -0.043500632 -0.034456719 ;
	setAttr ".pt[368]" -type "float3" 0.052497149 -0.043462239 -0.074962579 ;
	setAttr ".pt[369]" -type "float3" 0.067987695 -0.043297283 0.0016198731 ;
	setAttr ".pt[370]" -type "float3" 0.057134543 -0.022242587 -0.033174403 ;
	setAttr ".pt[371]" -type "float3" 0.049951039 -0.022894204 -0.077286161 ;
	setAttr ".pt[372]" -type "float3" 0.066370912 -0.021521907 0.005570536 ;
	setAttr ".pt[373]" -type "float3" 0.056215852 0.003242319 -0.033436839 ;
	setAttr ".pt[374]" -type "float3" 0.04885409 0.00095638761 -0.078885593 ;
	setAttr ".pt[375]" -type "float3" 0.06558726 0.0048720692 0.0064672432 ;
	setAttr ".pt[376]" -type "float3" 0.056641616 0.025951263 -0.035066448 ;
	setAttr ".pt[377]" -type "float3" 0.04934416 0.022348072 -0.07943701 ;
	setAttr ".pt[378]" -type "float3" 0.065853827 0.028383106 0.0042499355 ;
	setAttr ".pt[379]" -type "float3" 0.057970624 0.04624569 -0.037671823 ;
	setAttr ".pt[380]" -type "float3" 0.050965052 0.042122386 -0.079503037 ;
	setAttr ".pt[381]" -type "float3" 0.066801652 0.048999418 -0.0004332196 ;
	setAttr ".pt[382]" -type "float3" 0.059986051 0.063677415 -0.041209862 ;
	setAttr ".pt[383]" -type "float3" 0.053465951 0.059711851 -0.079336815 ;
	setAttr ".pt[384]" -type "float3" 0.068178408 0.066348545 -0.0070852074 ;
	setAttr ".pt[385]" -type "float3" 0.061960582 0.07487464 -0.045377277 ;
	setAttr ".pt[386]" -type "float3" 0.055733629 0.071591318 -0.080128692 ;
	setAttr ".pt[387]" -type "float3" 0.069276556 0.077742986 -0.014285062 ;
	setAttr ".pt[388]" -type "float3" -0.09903653 9.3132257e-010 -0.032985214 ;
	setAttr ".pt[389]" -type "float3" -0.10265092 1.3969839e-008 -0.032313719 ;
	setAttr ".pt[390]" -type "float3" -0.10284578 3.2363459e-008 -0.035289746 ;
	setAttr ".pt[391]" -type "float3" -0.098687105 -3.0733645e-008 -0.035990473 ;
	setAttr ".pt[392]" -type "float3" -0.10624947 -6.0535967e-009 -0.030092811 ;
	setAttr ".pt[393]" -type "float3" -0.10692806 1.3504177e-008 -0.032646693 ;
	setAttr ".pt[394]" -type "float3" -0.10317839 -1.5366822e-008 -0.038497858 ;
	setAttr ".pt[395]" -type "float3" -0.098500587 -1.3038516e-008 -0.039304093 ;
	setAttr ".pt[396]" -type "float3" -0.1077692 5.8207661e-009 -0.035493698 ;
	setAttr ".pt[397]" -type "float3" -0.1035371 2.6775524e-008 -0.041410983 ;
	setAttr ".pt[398]" -type "float3" -0.098427124 -7.7299774e-008 -0.042328183 ;
	setAttr ".pt[399]" -type "float3" -0.1085555 6.519258e-009 -0.038035788 ;
	setAttr ".pt[400]" -type "float3" -0.10385348 1.094304e-008 -0.043728348 ;
	setAttr ".pt[401]" -type "float3" -0.098439917 2.7939677e-009 -0.044718802 ;
	setAttr ".pt[402]" -type "float3" -0.10917778 1.5832484e-008 -0.039969325 ;
	setAttr ".pt[403]" -type "float3" -0.10398045 -2.5611371e-009 -0.044585094 ;
	setAttr ".pt[404]" -type "float3" -0.098462865 -4.0046871e-008 -0.045698978 ;
	setAttr ".pt[405]" -type "float3" -0.10943074 1.8626451e-009 -0.040737163 ;
	setAttr ".pt[406]" -type "float3" -0.10391308 1.5366822e-008 -0.043952886 ;
	setAttr ".pt[407]" -type "float3" -0.098478273 1.0244548e-008 -0.045081388 ;
	setAttr ".pt[408]" -type "float3" -0.10928254 4.6566129e-010 -0.040250555 ;
	setAttr ".pt[409]" -type "float3" -0.10372695 -1.5133992e-008 -0.042287745 ;
	setAttr ".pt[410]" -type "float3" -0.098530248 3.9115548e-008 -0.043304458 ;
	setAttr ".pt[411]" -type "float3" -0.10885055 6.9849193e-010 -0.038828094 ;
	setAttr ".pt[412]" -type "float3" -0.10346168 1.2340024e-008 -0.039774321 ;
	setAttr ".pt[413]" -type "float3" -0.098644026 2.7939677e-009 -0.040660955 ;
	setAttr ".pt[414]" -type "float3" -0.10820258 9.3132257e-010 -0.036657132 ;
	setAttr ".pt[415]" -type "float3" -0.10327664 2.1886081e-008 -0.037191901 ;
	setAttr ".pt[416]" -type "float3" -0.098908931 -6.519258e-009 -0.038090166 ;
	setAttr ".pt[417]" -type "float3" -0.1076261 1.8626451e-009 -0.034520764 ;
	setAttr ".pt[418]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[420]" -type "float3" -0.033406645 0.051886734 0 ;
	setAttr ".pt[421]" -type "float3" -0.067812972 0.022372853 0 ;
	setAttr ".pt[422]" -type "float3" -0.20686181 0.070584886 0.16340795 ;
	setAttr ".pt[423]" -type "float3" -0.19829991 0.063500628 0.080500044 ;
	setAttr ".pt[424]" -type "float3" -0.21241647 0.09904293 0.032637738 ;
	setAttr ".pt[425]" -type "float3" -0.18443306 0.068422668 -0.002417082 ;
	setAttr ".pt[426]" -type "float3" -0.16736259 0.036195382 -0.023801081 ;
	setAttr ".pt[427]" -type "float3" -0.16162516 -0.0024102838 -0.030988257 ;
	setAttr ".pt[428]" -type "float3" -0.16736259 -0.044202797 -0.023801081 ;
	setAttr ".pt[429]" -type "float3" -0.18443306 -0.090901762 -0.002417082 ;
	setAttr ".pt[430]" -type "float3" -0.21241647 -0.13527209 0.032637738 ;
	setAttr ".pt[431]" -type "float3" -0.2506234 -0.16170609 0.080500044 ;
	setAttr ".pt[432]" -type "float3" 0.25102174 0.18273219 1.4901161e-008 ;
	setAttr ".pt[433]" -type "float3" 0.23252018 0.21532327 2.2351742e-008 ;
	setAttr ".pt[434]" -type "float3" 0.31655309 0.37925303 -0.12840384 ;
	setAttr ".pt[435]" -type "float3" 0.27639979 0.37047046 -0.090645716 ;
	setAttr ".pt[436]" -type "float3" 0.23776601 0.36511284 -0.050905772 ;
	setAttr ".pt[437]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[439]" -type "float3" -0.076481186 0.051886734 0 ;
	setAttr ".pt[440]" -type "float3" -0.12608562 0.022372853 -0.0049495893 ;
	setAttr ".pt[441]" -type "float3" -0.32935369 0.021799618 0.20306739 ;
	setAttr ".pt[442]" -type "float3" -0.3009333 -1.1920929e-007 0.26551884 ;
	setAttr ".pt[443]" -type "float3" 0.16855848 0.18273219 -2.2351742e-008 ;
	setAttr ".pt[444]" -type "float3" 0.16397226 0.21532327 7.4505806e-009 ;
	setAttr ".pt[445]" -type "float3" 0.23009698 0.37925303 -0.14409068 ;
	setAttr ".pt[446]" -type "float3" 0.2175519 0.37047046 -0.10132319 ;
	setAttr ".pt[447]" -type "float3" 0.20797519 0.36511284 -0.056311078 ;
	setAttr ".pt[448]" -type "float3" -0.40339074 0.021250203 0.15157303 ;
	setAttr ".pt[449]" -type "float3" -0.41984108 0.021181891 0.17519 ;
	setAttr ".pt[450]" -type "float3" -0.43061164 0.019218046 0.16094211 ;
	setAttr ".pt[451]" -type "float3" -0.41211328 0.019289143 0.13357243 ;
	setAttr ".pt[452]" -type "float3" -0.44313809 0.016112778 0.14473459 ;
	setAttr ".pt[453]" -type "float3" -0.42238602 0.016206302 0.11390474 ;
	setAttr ".pt[454]" -type "float3" -0.45418683 0.012057403 0.1305607 ;
	setAttr ".pt[455]" -type "float3" -0.43161318 0.012156885 0.096745111 ;
	setAttr ".pt[456]" -type "float3" -0.4624559 0.0067593912 0.12003549 ;
	setAttr ".pt[457]" -type "float3" -0.43863061 0.006822255 0.083975814 ;
	setAttr ".pt[458]" -type "float3" -0.46537921 0.0007021791 0.116321 ;
	setAttr ".pt[459]" -type "float3" -0.4411442 0.00070361217 0.079486631 ;
	setAttr ".pt[460]" -type "float3" -0.4632853 -0.0047413083 0.11901628 ;
	setAttr ".pt[461]" -type "float3" -0.43940237 -0.0048077446 0.082839094 ;
	setAttr ".pt[462]" -type "float3" -0.45756391 -0.0099251028 0.12641096 ;
	setAttr ".pt[463]" -type "float3" -0.43463865 -0.010028603 0.091955967 ;
	setAttr ".pt[464]" -type "float3" -0.44857422 -0.014679214 0.13805458 ;
	setAttr ".pt[465]" -type "float3" -0.42721769 -0.014794217 0.10627077 ;
	setAttr ".pt[466]" -type "float3" -0.43974587 -0.017938506 0.14971775 ;
	setAttr ".pt[467]" -type "float3" -0.41996375 -0.018058285 0.1212421 ;
	setAttr ".pt[468]" -type "float3" -0.38509455 0.021318521 0.13416839 ;
	setAttr ".pt[469]" -type "float3" -0.39096317 0.019349314 0.11406783 ;
	setAttr ".pt[470]" -type "float3" -0.39866623 0.016283531 0.091941319 ;
	setAttr ".pt[471]" -type "float3" -0.40581033 0.012235619 0.072735555 ;
	setAttr ".pt[472]" -type "float3" -0.41134343 0.0068670157 0.058672346 ;
	setAttr ".pt[473]" -type "float3" -0.41355333 0.00070470339 0.053246383 ;
	setAttr ".pt[474]" -type "float3" -0.41229716 -0.0048588915 0.056767754 ;
	setAttr ".pt[475]" -type "float3" -0.40859047 -0.010109838 0.067182921 ;
	setAttr ".pt[476]" -type "float3" -0.40293255 -0.014886182 0.083420493 ;
	setAttr ".pt[477]" -type "float3" -0.39806995 -0.018178066 0.099873923 ;
	setAttr ".pt[478]" -type "float3" -0.42803505 0.021181878 0.18797112 ;
	setAttr ".pt[479]" -type "float3" -0.43990621 0.019183863 0.17566407 ;
	setAttr ".pt[480]" -type "float3" -0.45330587 0.01606595 0.16103289 ;
	setAttr ".pt[481]" -type "float3" -0.46491107 0.012001204 0.1481159 ;
	setAttr ".pt[482]" -type "float3" -0.47334263 0.0067099631 0.13857448 ;
	setAttr ".pt[483]" -type "float3" -0.47657287 0.00070158963 0.13488054 ;
	setAttr ".pt[484]" -type "float3" -0.47450772 -0.0047264546 0.13714278 ;
	setAttr ".pt[485]" -type "float3" -0.46836963 -0.0098967338 0.14386585 ;
	setAttr ".pt[486]" -type "float3" -0.4587377 -0.014645772 0.1543583 ;
	setAttr ".pt[487]" -type "float3" -0.44912067 -0.017938506 0.16434097 ;
	setAttr ".pt[488]" -type "float3" 0.068421341 0 -0.047396988 ;
	setAttr ".pt[489]" -type "float3" 0.068548575 0 -0.046057135 ;
	setAttr ".pt[490]" -type "float3" 0.068558127 0 -0.047533292 ;
	setAttr ".pt[491]" -type "float3" 0.06842991 0 -0.051647875 ;
	setAttr ".pt[492]" -type "float3" 0.06815692 0 -0.057714779 ;
	setAttr ".pt[493]" -type "float3" 0.067752436 0 -0.065385014 ;
	setAttr ".pt[494]" -type "float3" 0.067224622 0 -0.074126758 ;
	setAttr ".pt[495]" -type "float3" 0.059559394 0 -0.076040529 ;
	setAttr ".pt[496]" -type "float3" 0.052214127 0 -0.083405562 ;
	setAttr ".pt[497]" -type "float3" 0.050587989 0 -0.07604409 ;
	setAttr ".pt[498]" -type "float3" 0.049049202 0 -0.069573581 ;
	setAttr ".pt[499]" -type "float3" 0.047782592 0 -0.064537063 ;
	setAttr ".pt[500]" -type "float3" 0.046879429 0 -0.061236937 ;
	setAttr ".pt[501]" -type "float3" 0.046499956 0 -0.060097318 ;
	setAttr ".pt[502]" -type "float3" 0.046682954 0 -0.061175454 ;
	setAttr ".pt[503]" -type "float3" 0.047339827 0 -0.064236179 ;
	setAttr ".pt[504]" -type "float3" 0.04841562 0 -0.069102064 ;
	setAttr ".pt[505]" -type "float3" 0.049695458 0 -0.075130291 ;
	setAttr ".pt[506]" -type "float3" 0.058335681 0 -0.066596106 ;
	setAttr ".pt[507]" -type "float3" 0.06734176 0 -0.064301118 ;
	setAttr ".pt[508]" -type "float3" 0.067811757 0 -0.057080347 ;
	setAttr ".pt[509]" -type "float3" 0.068174638 0 -0.051175326 ;
	setAttr ".pt[510]" -type "float3" -0.051678661 4.6566129e-009 -0.046333473 ;
	setAttr ".pt[511]" -type "float3" -0.047585636 -1.9645086e-008 -0.046980698 ;
	setAttr ".pt[512]" -type "float3" -0.052539527 1.3969839e-008 -0.046283051 ;
	setAttr ".pt[513]" -type "float3" -0.066204503 -5.5879354e-009 -0.044270035 ;
	setAttr ".pt[514]" -type "float3" -0.086685561 -7.4505806e-009 -0.041082215 ;
	setAttr ".pt[515]" -type "float3" -0.11274157 -1.4901161e-008 -0.036841247 ;
	setAttr ".pt[516]" -type "float3" -0.12628853 -7.4505806e-009 -0.03174613 ;
	setAttr ".pt[517]" -type "float3" -0.071894653 9.3132257e-010 -0.012794033 ;
	setAttr ".pt[518]" -type "float3" -0.094936796 -1.7695129e-008 0.0086655766 ;
	setAttr ".pt[519]" -type "float3" -0.095335126 1.3038516e-008 0.00020827912 ;
	setAttr ".pt[520]" -type "float3" -0.095689364 4.0046871e-008 -0.0072094137 ;
	setAttr ".pt[521]" -type "float3" -0.095971391 -5.7742e-008 -0.013051157 ;
	setAttr ".pt[522]" -type "float3" -0.096164018 2.514571e-008 -0.016988546 ;
	setAttr ".pt[523]" -type "float3" -0.096235424 3.259629e-008 -0.018432852 ;
	setAttr ".pt[524]" -type "float3" -0.096177727 2.7939677e-009 -0.017236935 ;
	setAttr ".pt[525]" -type "float3" -0.096008211 -3.0733645e-008 -0.013719769 ;
	setAttr ".pt[526]" -type "float3" -0.095740579 -2.9802322e-008 -0.0081386911 ;
	setAttr ".pt[527]" -type "float3" -0.095414318 -9.3132257e-009 -0.0012297863 ;
	setAttr ".pt[528]" -type "float3" -0.10164966 6.9849193e-010 -0.026148608 ;
	setAttr ".pt[529]" -type "float3" -0.10700841 -1.8626451e-008 -0.037176378 ;
	setAttr ".pt[530]" -type "float3" -0.083126388 -2.9802322e-008 -0.041290201 ;
	setAttr ".pt[531]" -type "float3" -0.063780718 -1.8626451e-009 -0.044411693 ;
	setAttr ".pt[532]" -type "float3" -0.45545283 -0.0065390738 0.2595489 ;
	setAttr ".pt[533]" -type "float3" -0.45843223 -0.00027814263 0.25776628 ;
	setAttr ".pt[534]" -type "float3" -0.45484027 0.0060282028 0.26030171 ;
	setAttr ".pt[535]" -type "float3" -0.44477317 0.011437345 0.26708356 ;
	setAttr ".pt[536]" -type "float3" -0.42943594 0.016070977 0.27676859 ;
	setAttr ".pt[537]" -type "float3" -0.40978089 0.020013811 0.28841224 ;
	setAttr ".pt[538]" -type "float3" -0.38786557 0.023118688 0.29979372 ;
	setAttr ".pt[539]" -type "float3" -0.37751547 0.023118697 0.26915738 ;
	setAttr ".pt[540]" -type "float3" -0.35905638 0.023154881 0.21790949 ;
	setAttr ".pt[541]" -type "float3" -0.33456907 0.023190631 0.17700991 ;
	setAttr ".pt[542]" -type "float3" -0.348901 0.02010069 0.14791191 ;
	setAttr ".pt[543]" -type "float3" -0.36199924 0.016185313 0.12137047 ;
	setAttr ".pt[544]" -type "float3" -0.37238184 0.011560621 0.10035413 ;
	setAttr ".pt[545]" -type "float3" -0.37933347 0.0061107837 0.086299352 ;
	setAttr ".pt[546]" -type "float3" -0.38185439 -0.0002764932 0.081207894 ;
	setAttr ".pt[547]" -type "float3" -0.37983516 -0.0066086911 0.08529792 ;
	setAttr ".pt[548]" -type "float3" -0.37384394 -0.013176531 0.097434469 ;
	setAttr ".pt[549]" -type "float3" -0.36424246 -0.01930505 0.11689038 ;
	setAttr ".pt[550]" -type "float3" -0.35263756 -0.023190649 0.14044896 ;
	setAttr ".pt[551]" -type "float3" -0.38115916 -0.023127634 0.18800804 ;
	setAttr ".pt[552]" -type "float3" -0.40278384 -0.023064855 0.24740693 ;
	setAttr ".pt[553]" -type "float3" -0.41462573 -0.023064855 0.28245881 ;
	setAttr ".pt[554]" -type "float3" -0.4322919 -0.019178696 0.27325925 ;
	setAttr ".pt[555]" -type "float3" -0.44659159 -0.013064688 0.26484898 ;
	setAttr ".pt[556]" -type "float3" 0 0.086689532 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.073503099 0 ;
	setAttr ".pt[558]" -type "float3" 0 0.051886734 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.022372853 0 ;
	setAttr ".pt[560]" -type "float3" 0.003903673 0.024436396 0.025356382 ;
	setAttr ".pt[561]" -type "float3" 0.050201189 0.083769932 0.016278226 ;
	setAttr ".pt[562]" -type "float3" 0.08744891 0.065822944 0.0089746239 ;
	setAttr ".pt[563]" -type "float3" 0.11472947 0.046376489 0.0036253938 ;
	setAttr ".pt[564]" -type "float3" 0.13137127 0.025909299 0.00036219927 ;
	setAttr ".pt[565]" -type "float3" 0.13696435 0.0013913345 -0.00073449826 ;
	setAttr ".pt[566]" -type "float3" 0.13137127 -0.02515058 0.00036219927 ;
	setAttr ".pt[567]" -type "float3" 0.11472947 -0.054808527 0.0036253938 ;
	setAttr ".pt[568]" -type "float3" 0.08744891 -0.082987472 0.0089746239 ;
	setAttr ".pt[569]" -type "float3" 0.050201189 -0.099775523 0.016278226 ;
	setAttr ".pt[570]" -type "float3" 0.36677298 0.18273219 -2.3283064e-010 ;
	setAttr ".pt[571]" -type "float3" 0.3287389 0.21532327 0 ;
	setAttr ".pt[572]" -type "float3" 0.43790883 0.37925303 -0.036930189 ;
	setAttr ".pt[573]" -type "float3" 0.3590028 0.37047046 -0.030547328 ;
	setAttr ".pt[574]" -type "float3" 0.27958229 0.36511284 -0.023829438 ;
createNode transform -n "beak" -p "penguin";
	setAttr ".t" -type "double3" 4.1319130399736261 5.3699767992555243 0 ;
	setAttr ".r" -type "double3" -90.000000000002245 -90 4.0711099922733015e-013 ;
	setAttr ".s" -type "double3" 0.40890270173373749 0.40890270173373749 0.40890270173373749 ;
createNode transform -n "transform7" -p "beak";
	setAttr ".v" no;
createNode mesh -n "beakShape" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.20166022 0.95444965 -2.9802322e-008 
		0.17154248 0.95444965 -5.5879354e-009 0.12463286 0.95444965 -7.4505806e-009 0.065523393 
		0.95444965 1.15484e-007 0 0.95444965 -1.4901161e-008 -0.065523393 0.95444965 5.5879354e-008 
		-0.12463287 0.95444965 -7.4505806e-009 -0.17154238 0.95444965 2.0489097e-008 -0.20166008 
		0.95444965 -2.514571e-008 -0.21203785 0.95444965 0 -0.20166008 0.95444965 2.514571e-008 
		-0.17154244 0.95444965 3.1664968e-008 -0.12463281 0.95444965 3.1664968e-008 -0.065523371 
		0.95444965 0 -6.3192194e-009 0.95444965 -3.7252903e-008 0.065523364 0.95444965 -7.4505806e-009 
		0.12463271 0.95444965 3.1664968e-008 0.17154242 0.95444965 -2.2351742e-008 0.20166008 
		0.95444965 4.0046871e-008 0.21203782 0.95444965 0 0.20472991 0.96834332 2.3283064e-008 
		0.17415361 0.96834332 -4.2840838e-008 0.1265301 0.96834332 0 0.066520698 0.96834332 
		-1.8253922e-007 0 0.96834332 -1.9744039e-007 -0.066520698 0.96834332 -1.8253922e-007 
		-0.12652996 0.96834332 1.4901161e-008 -0.17415355 0.96834332 6.519258e-008 -0.20472996 
		0.96834332 2.0489097e-008 -0.21526596 0.96834332 0 -0.20472996 0.96834332 -2.0489097e-008 
		-0.17415355 0.96834332 -5.4016709e-008 -0.12652987 0.96834332 7.0780516e-008 -0.066520683 
		0.96834332 2.9802322e-008 -6.4154215e-009 0.96834332 1.2293458e-007 0.066520698 0.96834332 
		4.0978193e-008 0.12652984 0.96834332 1.1175871e-008 0.17415333 0.96834332 -2.4214387e-008 
		0.20472971 0.96834332 2.4214387e-008 0.21526583 0.96834332 0 0.20189242 0.95453441 
		3.7252903e-009 0.17173968 0.95453441 4.0978193e-008 0.12477629 0.95453441 7.0780516e-008 
		0.065598808 0.95453441 -2.9802322e-008 0 0.95453441 5.9604645e-008 -0.065598808 0.95453441 
		-2.9802322e-008 -0.12477626 0.95453441 1.7881393e-007 -0.17173952 0.95453441 1.2665987e-007 
		-0.20189242 0.95453441 -1.8626451e-009 -0.21228197 0.95453441 0 -0.20189242 0.95453441 
		1.8626451e-009 -0.17173958 0.95453441 -6.7055225e-008 -0.12477615 0.95453441 -2.5331974e-007 
		-0.065598771 0.95453441 9.6857548e-008 -6.326498e-009 0.95453441 -1.1175871e-008 
		0.065598778 0.95453441 9.6857548e-008 0.12477609 0.95453441 -2.5331974e-007 0.17173949 
		0.95453441 -3.7252903e-008 0.20189205 0.95453441 4.6566129e-008 0.21228205 0.95453441 
		0 0.19307664 0.91270667 2.2351742e-008 0.16424069 0.91270667 -3.7252903e-009 0.1193279 
		0.91270667 -5.9604645e-008 0.062734328 0.91270667 -1.5646219e-007 0 0.91270667 -7.4505806e-009 
		-0.062734328 0.91270667 -2.1606684e-007 -0.11932773 0.91270667 -8.9406967e-008 -0.16424075 
		0.91270667 8.9406967e-008 -0.1930764 0.91270667 3.7252903e-009 -0.20301279 0.91270667 
		0 -0.1930764 0.91270667 -3.7252903e-009 -0.16424058 0.91270667 -8.5681677e-008 -0.11932768 
		0.91270667 1.4901161e-008 -0.062734306 0.91270667 2.9802322e-008 -6.0502434e-009 
		0.91270667 -4.4703484e-008 0.062734351 0.91270667 8.9406967e-008 0.11932774 0.91270667 
		7.4505806e-008 0.1642407 0.91270667 -2.9802322e-008 0.19307652 0.91270667 -1.1175871e-008 
		0.20301248 0.91270667 0 0.17841926 0.84345686 2.9802322e-008 0.15177247 0.84345686 
		-1.0803342e-007 0.11026926 0.84345686 -1.1920929e-007 0.057971906 0.84345686 -1.4156103e-007 
		0 0.84345686 4.4703484e-008 -0.057971906 0.84345686 1.4901161e-007 -0.11026911 0.84345686 
		-1.1920929e-007 -0.15177262 0.84345686 4.0978193e-008 -0.17841879 0.84345686 -2.9802322e-008 
		-0.18760101 0.84345686 0 -0.17841879 0.84345686 2.9802322e-008 -0.15177265 0.84345686 
		-1.1175871e-008 -0.11026906 0.84345686 5.9604645e-008 -0.057971921 0.84345686 -1.4901161e-007 
		-5.5909495e-009 0.84345686 9.6857548e-008 0.057971876 0.84345686 4.4703484e-008 0.11026912 
		0.84345686 2.1606684e-007 0.15177248 0.84345686 1.8626451e-008 0.17841923 0.84345686 
		4.2840838e-008 0.18760113 0.84345686 0 0.15826286 0.74831563 8.3819032e-008 0.13462672 
		0.74831563 4.4703484e-008 0.097811751 0.74831563 -1.9744039e-007 0.051422607 0.74831563 
		5.9604645e-008 0 0.74831563 0 -0.051422607 0.74831563 2.9802322e-008 -0.097811811 
		0.74831563 3.7252903e-009 -0.13462639 0.74831563 -1.4901161e-008 -0.15826285 0.74831563 
		5.9604645e-008 -0.16640742 0.74831563 0 -0.15826285 0.74831563 -5.9604645e-008 -0.13462642 
		0.74831563 -1.1175871e-007 -0.09781161 0.74831563 5.5879354e-008 -0.051422603 0.74831563 
		-4.4703484e-007 -4.9593227e-009 0.74831563 2.3841858e-007 0.051422633 0.74831563 
		-1.8626451e-007 0.09781161 0.74831563 7.0780516e-008 0.13462636 0.74831563 -1.6018748e-007 
		0.15826227 0.74831563 -4.4703484e-008 0.16640726 0.74831563 0 0.13314983 0.62974864 
		-3.7252903e-009 0.11326381 0.62974864 -1.1175871e-008 0.082290985 0.62974864 1.1175871e-008 
		0.043262914 0.62974864 6.7055225e-008 0 0.62974864 2.3841858e-007 -0.043262914 0.62974864 
		2.7567148e-007 -0.082291104 0.62974864 -9.6857548e-008 -0.1132637 0.62974864 7.4505806e-009 
		-0.13314925 0.62974864 4.4703484e-008 -0.14000145 0.62974864 0 -0.13314925 0.62974864 
		-4.4703484e-008 -0.11326361 0.62974864 -7.4505806e-009 -0.082290925 0.62974864 -9.6857548e-008 
		-0.043262843 0.62974864 -1.5646219e-007 -4.1723744e-009 0.62974864 -1.3411045e-007 
		0.043262765 0.62974864 -1.5646219e-007 0.082290895 0.62974864 -3.7252903e-008 0.11326367 
		0.62974864 -5.9604645e-008 0.13314977 0.62974864 2.2351742e-008 0.14000165 0.62974864 
		0 0.10380802 0.4911209 2.7939677e-008 0.088304579 0.4911209 2.2351742e-008 0.06415692 
		0.4911209 -1.4901161e-008 0.033729259 0.4911209 8.5681677e-008 0 0.4911209 -1.3411045e-007 
		-0.033729259 0.4911209 7.0780516e-008 -0.064157009 0.4911209 -1.2665987e-007 -0.088304199 
		0.4911209 -4.4703484e-008 -0.10380782 0.4911209 -3.7252903e-008 -0.1091502 0.4911209 
		0 -0.10380782 0.4911209 3.7252903e-008 -0.08830446 0.4911209 3.7252903e-008 -0.064156979 
		0.4911209 -1.0058284e-007 -0.033729337 0.4911209 -1.6763806e-007 -3.2529299e-009 
		0.4911209 3.7252903e-008 0.033729274 0.4911209 -5.2154064e-008 0.064156979 0.4911209 
		5.5879354e-008 0.088304505 0.4911209 9.6857548e-008 0.10380812 0.4911209 0 0.10915022 
		0.4911209 0 0.071133249 0.33662131 -2.0489097e-008 0.060509592 0.33662131 2.7939677e-008 
		0.043962616 0.33662131 -7.4505806e-009 0.023112496 0.33662131 -7.0780516e-008 0 0.33662131 
		-7.4505806e-009 -0.023112496 0.33662131 -4.0978193e-008;
	setAttr ".pt[166:200]" -0.043962691 0.33662131 -1.8626451e-008 -0.06050957 
		0.33662131 -1.8626451e-009 -0.07113307 0.33662131 1.3969839e-008 -0.074793667 0.33662131 
		0 -0.07113307 0.33662131 -1.3969839e-008 -0.06050957 0.33662131 3.9115548e-008 -0.043962702 
		0.33662131 4.8428774e-008 -0.023112511 0.33662131 2.9802322e-008 -2.2290279e-009 
		0.33662131 -2.6077032e-008 0.023112509 0.33662131 2.9802322e-008 0.043962646 0.33662131 
		6.3329935e-008 0.060509473 0.33662131 -4.2840838e-008 0.071133025 0.33662131 7.4505806e-009 
		0.074793763 0.33662131 0 0.03615487 0.1711248 -4.1909516e-009 0.030755145 0.1711248 
		9.3132257e-009 0.022344936 0.1711248 1.8626451e-008 0.011747449 0.1711248 -1.6763806e-008 
		0 0.1711248 3.7252903e-008 -0.011747449 0.1711248 -1.3038516e-008 -0.022344917 0.1711248 
		2.7939677e-008 -0.030755183 0.1711248 3.259629e-008 -0.03615484 0.1711248 -1.3969839e-009 
		-0.038015429 0.1711248 0 -0.03615484 0.1711248 1.3969839e-009 -0.030755188 0.1711248 
		-3.7252903e-008 -0.022344874 0.1711248 1.6763806e-008 -0.011747434 0.1711248 -3.7252903e-009 
		-1.1329478e-009 0.1711248 1.6763806e-008 0.011747415 0.1711248 -5.5879354e-009 0.022344863 
		0.1711248 3.1664968e-008 0.030755159 0.1711248 -2.1420419e-008 0.036154877 0.1711248 
		-1.4901161e-008 0.038015421 0.1711248 0 0 1.192093e-007 0;
createNode transform -n "body" -p "penguin";
	setAttr ".t" -type "double3" 0.021219290661569801 5.2364954576140699 -0.016223372719245788 ;
createNode transform -n "transform6" -p "body";
	setAttr ".v" no;
createNode mesh -n "bodyShape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[89]" -type "float3" 2.2351742e-008 -2.7939677e-009 -8.1490725e-010 ;
	setAttr ".pt[109]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[129]" -type "float3" 3.259629e-008 7.4505806e-009 -1.4551915e-011 ;
	setAttr ".pt[149]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".pt[466]" -type "float3" -8.3819032e-009 1.1641532e-010 9.3132257e-010 ;
	setAttr ".pt[467]" -type "float3" 1.1175871e-008 -5.5879354e-009 2.2351742e-008 ;
	setAttr ".pt[468]" -type "float3" 3.0093361e-008 -4.6566129e-010 4.6566129e-010 ;
	setAttr ".pt[485]" -type "float3" 9.3132257e-010 6.9849193e-010 -9.3132257e-010 ;
	setAttr ".pt[486]" -type "float3" 0 1.8626451e-009 -4.8428774e-008 ;
	setAttr ".pt[487]" -type "float3" -3.3469405e-008 9.3132257e-010 -6.9849193e-010 ;
	setAttr ".pt[505]" -type "float3" -2.6077032e-008 1.3969839e-009 -2.3283064e-009 ;
	setAttr ".pt[506]" -type "float3" 9.3132257e-009 9.3132257e-010 -2.2351742e-008 ;
	setAttr ".pt[507]" -type "float3" 2.0489097e-008 1.3038516e-008 -3.7252903e-009 ;
	setAttr ".pt[508]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[526]" -type "float3" 0 2.7939677e-009 2.7939677e-009 ;
	setAttr ".pt[527]" -type "float3" -1.1175871e-008 3.7252903e-009 -2.2351742e-008 ;
	setAttr ".pt[528]" -type "float3" 2.3283064e-009 -7.4505806e-009 -2.7939677e-009 ;
	setAttr ".pt[542]" -type "float3" -1.8626451e-008 -4.0978193e-008 7.4505806e-009 ;
	setAttr ".pt[543]" -type "float3" 1.8626451e-008 -1.4901161e-008 -7.2759576e-011 ;
	setAttr ".pt[544]" -type "float3" -2.2351742e-008 -4.0978193e-008 -2.9802322e-008 ;
	setAttr ".pt[545]" -type "float3" 9.3132257e-010 1.3038516e-008 -1.4901161e-008 ;
	setAttr ".pt[569]" -type "float3" 3.7252903e-009 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[570]" -type "float3" -7.4505806e-009 4.6566129e-010 -9.3132257e-009 ;
	setAttr ".pt[571]" -type "float3" -2.9802322e-008 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".pt[572]" -type "float3" -2.9802322e-008 1.8626451e-008 -3.4924597e-010 ;
	setAttr ".pt[573]" -type "float3" 2.6077032e-008 -2.7939677e-009 -7.4505806e-009 ;
	setAttr ".pt[574]" -type "float3" 1.1175871e-008 -5.8207661e-010 3.7252903e-009 ;
	setAttr ".pt[598]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[599]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[600]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[624]" -type "float3" 6.519258e-009 0 0 ;
	setAttr ".pt[625]" -type "float3" -7.4505806e-009 0 0 ;
createNode transform -n "hatPouf1" -p "penguin";
	setAttr ".t" -type "double3" 0 15.133104735767679 9.4514464285427824 ;
	setAttr ".s" -type "double3" 1.4378012658093493 1.4378012658093493 1.4378012658093493 ;
createNode transform -n "transform3" -p "hatPouf1";
	setAttr ".v" no;
createNode mesh -n "hatPouf1Shape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.10061206 -0.66792995 -0.032690838 0.085585736 -0.66792995 -0.06218167
		 0.06218167 -0.66792995 -0.085585728 0.032690834 -0.66792995 -0.10061205 0 -0.66792995 -0.10578977
		 -0.032690834 -0.66792995 -0.10061204 -0.062181659 -0.66792995 -0.085585706 -0.085585698 -0.66792995 -0.062181652
		 -0.10061202 -0.66792995 -0.032690827 -0.10578974 -0.66792995 0 -0.10061202 -0.66792995 0.032690827
		 -0.085585698 -0.66792995 0.062181644 -0.062181644 -0.66792995 0.085585691 -0.032690827 -0.66792995 0.10061201
		 -3.1527791e-009 -0.66792995 0.10578973 0.032690816 -0.66792995 0.10061201 0.062181633 -0.66792995 0.085585684
		 0.085585676 -0.66792995 0.06218164 0.100612 -0.66792995 0.032690819 0.10578971 -0.66792995 0
		 0.19874671 -0.64315748 -0.064576715 0.16906406 -0.64315748 -0.12283222 0.12283222 -0.64315748 -0.16906404
		 0.064576715 -0.64315748 -0.19874668 0 -0.64315748 -0.20897463 -0.064576715 -0.64315748 -0.19874668
		 -0.12283219 -0.64315748 -0.169064 -0.169064 -0.64315748 -0.12283218 -0.19874664 -0.64315748 -0.064576693
		 -0.20897457 -0.64315748 0 -0.19874664 -0.64315748 0.064576693 -0.16906399 -0.64315748 0.12283216
		 -0.12283216 -0.64315748 0.16906397 -0.064576693 -0.64315748 0.19874661 -6.2279262e-009 -0.64315748 0.20897456
		 0.064576678 -0.64315748 0.19874661 0.12283214 -0.64315748 0.16906396 0.16906394 -0.64315748 0.12283216
		 0.19874659 -0.64315748 0.064576678 0.20897453 -0.64315748 0 0.29198757 -0.6025483 -0.094872504
		 0.24837945 -0.6025483 -0.18045823 0.18045823 -0.6025483 -0.24837944 0.094872497 -0.6025483 -0.29198754
		 0 -0.6025483 -0.30701384 -0.094872497 -0.6025483 -0.29198751 -0.18045819 -0.6025483 -0.24837939
		 -0.24837936 -0.6025483 -0.18045817 -0.29198745 -0.6025483 -0.094872467 -0.30701375 -0.6025483 0
		 -0.29198745 -0.6025483 0.094872467 -0.24837935 -0.6025483 0.18045816 -0.18045816 -0.6025483 0.24837933
		 -0.094872467 -0.6025483 0.29198742 -9.149721e-009 -0.6025483 0.30701372 0.094872445 -0.6025483 0.29198739
		 0.18045811 -0.6025483 0.24837932 0.24837929 -0.6025483 0.18045813 0.29198739 -0.6025483 0.094872452
		 0.30701369 -0.6025483 0 0.3780387 -0.54710239 -0.12283222 0.32157892 -0.54710239 -0.23364075
		 0.23364075 -0.54710239 -0.32157892 0.1228322 -0.54710239 -0.37803864 0 -0.54710239 -0.39749333
		 -0.1228322 -0.54710239 -0.37803861 -0.2336407 -0.54710239 -0.32157883 -0.3215788 -0.54710239 -0.23364069
		 -0.37803856 -0.54710239 -0.12283216 -0.39749324 -0.54710239 0 -0.37803856 -0.54710239 0.12283216
		 -0.3215788 -0.54710239 0.23364066 -0.23364066 -0.54710239 0.32157877 -0.12283216 -0.54710239 0.37803853
		 -1.1846219e-008 -0.54710239 0.39749321 0.12283213 -0.54710239 0.3780385 0.23364061 -0.54710239 0.32157874
		 0.32157871 -0.54710239 0.23364064 0.37803847 -0.54710239 0.12283214 0.39749315 -0.54710239 0
		 0.45478129 -0.47818503 -0.14776739 0.38686007 -0.47818503 -0.28107026 0.28107026 -0.47818503 -0.38686004
		 0.14776738 -0.47818503 -0.45478123 0 -0.47818503 -0.47818527 -0.14776738 -0.47818503 -0.4547812
		 -0.2810702 -0.47818503 -0.38685995 -0.38685992 -0.47818503 -0.2810702 -0.45478112 -0.47818503 -0.14776734
		 -0.47818515 -0.47818503 0 -0.45478112 -0.47818503 0.14776734 -0.38685989 -0.47818503 0.28107017
		 -0.28107017 -0.47818503 0.38685986 -0.14776734 -0.47818503 0.45478106 -1.4251024e-008 -0.47818503 0.47818509
		 0.14776729 -0.47818503 0.45478103 0.28107011 -0.47818503 0.38685983 0.3868598 -0.47818503 0.28107014
		 0.454781 -0.47818503 0.14776731 0.47818503 -0.47818503 0 0.52032566 -0.39749315 -0.16906404
		 0.44261542 -0.39749315 -0.32157892 0.32157892 -0.39749315 -0.44261539 0.16906403 -0.39749315 -0.52032554
		 0 -0.39749315 -0.54710263 -0.16906403 -0.39749315 -0.52032554 -0.32157883 -0.39749315 -0.4426153
		 -0.44261527 -0.39749315 -0.3215788 -0.52032542 -0.39749315 -0.16906397 -0.54710251 -0.39749315 0
		 -0.52032542 -0.39749315 0.16906397 -0.44261524 -0.39749315 0.32157877 -0.32157877 -0.39749315 0.44261521
		 -0.16906397 -0.39749315 0.52032536 -1.6304922e-008 -0.39749315 0.54710245 0.16906393 -0.39749315 0.52032536
		 0.32157871 -0.39749315 0.44261518 0.44261515 -0.39749315 0.32157874 0.5203253 -0.39749315 0.16906394
		 0.54710239 -0.39749315 0 0.57305789 -0.30701369 -0.18619777 0.48747215 -0.30701369 -0.35416922
		 0.35416922 -0.30701369 -0.48747212 0.18619776 -0.30701369 -0.57305777 0 -0.30701369 -0.6025486
		 -0.18619776 -0.30701369 -0.57305777 -0.35416913 -0.30701369 -0.487472 -0.48747197 -0.30701369 -0.3541691
		 -0.57305765 -0.30701369 -0.18619771 -0.60254842 -0.30701369 0 -0.57305765 -0.30701369 0.18619771
		 -0.48747194 -0.30701369 0.35416907 -0.35416907 -0.30701369 0.48747188 -0.18619771 -0.30701369 0.57305759
		 -1.7957339e-008 -0.30701369 0.60254836 0.18619765 -0.30701369 0.57305753 0.35416901 -0.30701369 0.48747185
		 0.48747182 -0.30701369 0.35416904 0.57305753 -0.30701369 0.18619767 0.6025483 -0.30701369 0
		 0.61167949 -0.20897451 -0.19874671 0.52032566 -0.20897451 -0.3780387 0.3780387 -0.20897451 -0.52032566
		 0.1987467 -0.20897451 -0.61167943 0 -0.20897451 -0.64315778 -0.1987467 -0.20897451 -0.61167938
		 -0.37803864 -0.20897451 -0.52032554 -0.52032548 -0.20897451 -0.37803859 -0.61167926 -0.20897451 -0.19874664
		 -0.64315766 -0.20897451 0 -0.61167926 -0.20897451 0.19874664 -0.52032548 -0.20897451 0.37803856
		 -0.37803856 -0.20897451 0.52032542 -0.19874664 -0.20897451 0.6116792 -1.9167587e-008 -0.20897451 0.64315754
		 0.19874658 -0.20897451 0.6116792 0.37803847 -0.20897451 0.52032536 0.52032536 -0.20897451 0.37803853
		 0.61167914 -0.20897451 0.19874659 0.64315748 -0.20897451 0 0.63523954 -0.10578965 -0.20640182
		 0.54036707 -0.10578965 -0.39259961 0.39259961 -0.10578965 -0.54036701 0.20640181 -0.10578965 -0.63523948
		 0 -0.10578965 -0.66793025 -0.20640181 -0.10578965 -0.63523942;
	setAttr ".vt[166:331]" -0.39259952 -0.10578965 -0.54036689 -0.54036683 -0.10578965 -0.39259949
		 -0.6352393 -0.10578965 -0.20640175 -0.66793013 -0.10578965 0 -0.6352393 -0.10578965 0.20640175
		 -0.54036683 -0.10578965 0.39259943 -0.39259943 -0.10578965 0.54036677 -0.20640175 -0.10578965 0.63523924
		 -1.9905864e-008 -0.10578965 0.66793001 0.20640169 -0.10578965 0.63523918 0.39259937 -0.10578965 0.54036671
		 0.54036671 -0.10578965 0.3925994 0.63523912 -0.10578965 0.20640171 0.66792995 -0.10578965 0
		 0.64315784 0 -0.20897464 0.54710275 0 -0.39749339 0.39749339 0 -0.54710275 0.20897463 0 -0.64315778
		 0 0 -0.67625606 -0.20897463 0 -0.64315772 -0.39749333 0 -0.54710263 -0.54710257 0 -0.39749327
		 -0.6431576 0 -0.20897457 -0.67625594 0 0 -0.6431576 0 0.20897457 -0.54710251 0 0.39749324
		 -0.39749324 0 0.54710251 -0.20897457 0 0.64315754 -2.0153992e-008 0 0.67625582 0.20897451 0 0.64315748
		 0.39749315 0 0.54710245 0.54710239 0 0.39749321 0.64315748 0 0.20897453 0.67625576 0 0
		 0.63523954 0.10578965 -0.20640182 0.54036707 0.10578965 -0.39259961 0.39259961 0.10578965 -0.54036701
		 0.20640181 0.10578965 -0.63523948 0 0.10578965 -0.66793025 -0.20640181 0.10578965 -0.63523942
		 -0.39259952 0.10578965 -0.54036689 -0.54036683 0.10578965 -0.39259949 -0.6352393 0.10578965 -0.20640175
		 -0.66793013 0.10578965 0 -0.6352393 0.10578965 0.20640175 -0.54036683 0.10578965 0.39259943
		 -0.39259943 0.10578965 0.54036677 -0.20640175 0.10578965 0.63523924 -1.9905864e-008 0.10578965 0.66793001
		 0.20640169 0.10578965 0.63523918 0.39259937 0.10578965 0.54036671 0.54036671 0.10578965 0.3925994
		 0.63523912 0.10578965 0.20640171 0.66792995 0.10578965 0 0.61167949 0.20897451 -0.19874671
		 0.52032566 0.20897451 -0.3780387 0.3780387 0.20897451 -0.52032566 0.1987467 0.20897451 -0.61167943
		 0 0.20897451 -0.64315778 -0.1987467 0.20897451 -0.61167938 -0.37803864 0.20897451 -0.52032554
		 -0.52032548 0.20897451 -0.37803859 -0.61167926 0.20897451 -0.19874664 -0.64315766 0.20897451 0
		 -0.61167926 0.20897451 0.19874664 -0.52032548 0.20897451 0.37803856 -0.37803856 0.20897451 0.52032542
		 -0.19874664 0.20897451 0.6116792 -1.9167587e-008 0.20897451 0.64315754 0.19874658 0.20897451 0.6116792
		 0.37803847 0.20897451 0.52032536 0.52032536 0.20897451 0.37803853 0.61167914 0.20897451 0.19874659
		 0.64315748 0.20897451 0 0.57305789 0.30701369 -0.18619777 0.48747215 0.30701369 -0.35416922
		 0.35416922 0.30701369 -0.48747212 0.18619776 0.30701369 -0.57305777 0 0.30701369 -0.6025486
		 -0.18619776 0.30701369 -0.57305777 -0.35416913 0.30701369 -0.487472 -0.48747197 0.30701369 -0.3541691
		 -0.57305765 0.30701369 -0.18619771 -0.60254842 0.30701369 0 -0.57305765 0.30701369 0.18619771
		 -0.48747194 0.30701369 0.35416907 -0.35416907 0.30701369 0.48747188 -0.18619771 0.30701369 0.57305759
		 -1.7957339e-008 0.30701369 0.60254836 0.18619765 0.30701369 0.57305753 0.35416901 0.30701369 0.48747185
		 0.48747182 0.30701369 0.35416904 0.57305753 0.30701369 0.18619767 0.6025483 0.30701369 0
		 0.52032566 0.39749315 -0.16906404 0.44261542 0.39749315 -0.32157892 0.32157892 0.39749315 -0.44261539
		 0.16906403 0.39749315 -0.52032554 0 0.39749315 -0.54710263 -0.16906403 0.39749315 -0.52032554
		 -0.32157883 0.39749315 -0.4426153 -0.44261527 0.39749315 -0.3215788 -0.52032542 0.39749315 -0.16906397
		 -0.54710251 0.39749315 0 -0.52032542 0.39749315 0.16906397 -0.44261524 0.39749315 0.32157877
		 -0.32157877 0.39749315 0.44261521 -0.16906397 0.39749315 0.52032536 -1.6304922e-008 0.39749315 0.54710245
		 0.16906393 0.39749315 0.52032536 0.32157871 0.39749315 0.44261518 0.44261515 0.39749315 0.32157874
		 0.5203253 0.39749315 0.16906394 0.54710239 0.39749315 0 0.45478129 0.47818503 -0.14776739
		 0.38686007 0.47818503 -0.28107026 0.28107026 0.47818503 -0.38686004 0.14776738 0.47818503 -0.45478123
		 0 0.47818503 -0.47818527 -0.14776738 0.47818503 -0.4547812 -0.2810702 0.47818503 -0.38685995
		 -0.38685992 0.47818503 -0.2810702 -0.45478112 0.47818503 -0.14776734 -0.47818515 0.47818503 0
		 -0.45478112 0.47818503 0.14776734 -0.38685989 0.47818503 0.28107017 -0.28107017 0.47818503 0.38685986
		 -0.14776734 0.47818503 0.45478106 -1.4251024e-008 0.47818503 0.47818509 0.14776729 0.47818503 0.45478103
		 0.28107011 0.47818503 0.38685983 0.3868598 0.47818503 0.28107014 0.454781 0.47818503 0.14776731
		 0.47818503 0.47818503 0 0.3780387 0.54710239 -0.12283222 0.32157892 0.54710239 -0.23364075
		 0.23364075 0.54710239 -0.32157892 0.1228322 0.54710239 -0.37803864 0 0.54710239 -0.39749333
		 -0.1228322 0.54710239 -0.37803861 -0.2336407 0.54710239 -0.32157883 -0.3215788 0.54710239 -0.23364069
		 -0.37803856 0.54710239 -0.12283216 -0.39749324 0.54710239 0 -0.37803856 0.54710239 0.12283216
		 -0.3215788 0.54710239 0.23364066 -0.23364066 0.54710239 0.32157877 -0.12283216 0.54710239 0.37803853
		 -1.1846219e-008 0.54710239 0.39749321 0.12283213 0.54710239 0.3780385 0.23364061 0.54710239 0.32157874
		 0.32157871 0.54710239 0.23364064 0.37803847 0.54710239 0.12283214 0.39749315 0.54710239 0
		 0.29198757 0.6025483 -0.094872504 0.24837945 0.6025483 -0.18045823 0.18045823 0.6025483 -0.24837944
		 0.094872497 0.6025483 -0.29198754 0 0.6025483 -0.30701384 -0.094872497 0.6025483 -0.29198751
		 -0.18045819 0.6025483 -0.24837939 -0.24837936 0.6025483 -0.18045817 -0.29198745 0.6025483 -0.094872467
		 -0.30701375 0.6025483 0 -0.29198745 0.6025483 0.094872467 -0.24837935 0.6025483 0.18045816;
	setAttr ".vt[332:381]" -0.18045816 0.6025483 0.24837933 -0.094872467 0.6025483 0.29198742
		 -9.149721e-009 0.6025483 0.30701372 0.094872445 0.6025483 0.29198739 0.18045811 0.6025483 0.24837932
		 0.24837929 0.6025483 0.18045813 0.29198739 0.6025483 0.094872452 0.30701369 0.6025483 0
		 0.19874671 0.64315748 -0.064576715 0.16906406 0.64315748 -0.12283222 0.12283222 0.64315748 -0.16906404
		 0.064576715 0.64315748 -0.19874668 0 0.64315748 -0.20897463 -0.064576715 0.64315748 -0.19874668
		 -0.12283219 0.64315748 -0.169064 -0.169064 0.64315748 -0.12283218 -0.19874664 0.64315748 -0.064576693
		 -0.20897457 0.64315748 0 -0.19874664 0.64315748 0.064576693 -0.16906399 0.64315748 0.12283216
		 -0.12283216 0.64315748 0.16906397 -0.064576693 0.64315748 0.19874661 -6.2279262e-009 0.64315748 0.20897456
		 0.064576678 0.64315748 0.19874661 0.12283214 0.64315748 0.16906396 0.16906394 0.64315748 0.12283216
		 0.19874659 0.64315748 0.064576678 0.20897453 0.64315748 0 0.10061206 0.66792995 -0.032690838
		 0.085585736 0.66792995 -0.06218167 0.06218167 0.66792995 -0.085585728 0.032690834 0.66792995 -0.10061205
		 0 0.66792995 -0.10578977 -0.032690834 0.66792995 -0.10061204 -0.062181659 0.66792995 -0.085585706
		 -0.085585698 0.66792995 -0.062181652 -0.10061202 0.66792995 -0.032690827 -0.10578974 0.66792995 0
		 -0.10061202 0.66792995 0.032690827 -0.085585698 0.66792995 0.062181644 -0.062181644 0.66792995 0.085585691
		 -0.032690827 0.66792995 0.10061201 -3.1527791e-009 0.66792995 0.10578973 0.032690816 0.66792995 0.10061201
		 0.062181633 0.66792995 0.085585684 0.085585676 0.66792995 0.06218164 0.100612 0.66792995 0.032690819
		 0.10578971 0.66792995 0 0 -0.67625576 0 0 0.67625576 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hatCone1" -p "penguin";
	setAttr ".t" -type "double3" 0 12.9292528919876 9.4646051334445023 ;
	setAttr ".s" -type "double3" 0.71969545183104222 0.71969545183104222 0.71969545183104222 ;
createNode transform -n "transform4" -p "hatCone1";
	setAttr ".v" no;
createNode mesh -n "hatCone1Shape" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 211 ".uvst[0].uvsp[0:210]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.27500001 0.55000001 0.29750001 0.55000001 0.32000002 0.55000001
		 0.34250003 0.55000001 0.36500004 0.55000001 0.38750005 0.55000001 0.41000006 0.55000001
		 0.43250006 0.55000001 0.45500007 0.55000001 0.47750008 0.55000001 0.50000006 0.55000001
		 0.52250004 0.55000001 0.54500002 0.55000001 0.5675 0.55000001 0.58999997 0.55000001
		 0.61249995 0.55000001 0.63499993 0.55000001 0.65749991 0.55000001 0.67999989 0.55000001
		 0.70249987 0.55000001 0.72499985 0.55000001 0.30000001 0.60000002 0.32000002 0.60000002
		 0.34000003 0.60000002 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002
		 0.42000008 0.60000002 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002
		 0.50000012 0.60000002 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002
		 0.58000004 0.60000002 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002
		 0.65999997 0.60000002 0.67999995 0.60000002 0.69999993 0.60000002 0.32500002 0.65000004
		 0.34250003 0.65000004 0.36000004 0.65000004 0.37750006 0.65000004 0.39500007 0.65000004
		 0.41250008 0.65000004 0.4300001 0.65000004 0.44750011 0.65000004 0.46500012 0.65000004
		 0.48250014 0.65000004 0.50000012 0.65000004 0.5175001 0.65000004 0.53500009 0.65000004
		 0.55250007 0.65000004 0.57000005 0.65000004 0.58750004 0.65000004 0.60500002 0.65000004
		 0.6225 0.65000004 0.63999999 0.65000004 0.65749997 0.65000004 0.67499995 0.65000004
		 0.35000002 0.70000005 0.36500004 0.70000005 0.38000005 0.70000005 0.39500007 0.70000005
		 0.41000009 0.70000005 0.4250001 0.70000005 0.44000012 0.70000005 0.45500013 0.70000005
		 0.47000015 0.70000005 0.48500016 0.70000005 0.50000018 0.70000005 0.51500016 0.70000005
		 0.53000015 0.70000005 0.54500014 0.70000005 0.56000012 0.70000005 0.57500011 0.70000005
		 0.59000009 0.70000005 0.60500008 0.70000005 0.62000006 0.70000005 0.63500005 0.70000005
		 0.65000004 0.70000005 0.37500003 0.75000006 0.38750005 0.75000006 0.40000004 0.75000006
		 0.41250002 0.75000006 0.42500001 0.75000006 0.4375 0.75000006 0.44999999 0.75000006
		 0.46249998 0.75000006 0.47499996 0.75000006 0.48749995 0.75000006 0.49999994 0.75000006
		 0.51249993 0.75000006 0.52499992 0.75000006 0.5374999 0.75000006 0.54999989 0.75000006
		 0.56249988 0.75000006 0.57499987 0.75000006 0.58749986 0.75000006 0.59999985 0.75000006
		 0.61249983 0.75000006 0.62499982 0.75000006 0.40000004 0.80000007 0.41000003 0.80000007
		 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007 0.44999999 0.80000007
		 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007 0.48999995 0.80000007
		 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007 0.52999991 0.80000007
		 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007 0.56999987 0.80000007
		 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007 0.42500004 0.85000008
		 0.43250003 0.85000008 0.44000003 0.85000008 0.44750002 0.85000008 0.45500001 0.85000008
		 0.46250001 0.85000008 0.47 0.85000008 0.47749999 0.85000008 0.48499998 0.85000008
		 0.49249998 0.85000008 0.49999997 0.85000008 0.50749999 0.85000008 0.51499999 0.85000008
		 0.52249998 0.85000008 0.52999997 0.85000008 0.53749996 0.85000008 0.54499996 0.85000008
		 0.55249995 0.85000008 0.55999994 0.85000008 0.56749994 0.85000008 0.57499993 0.85000008
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.47500005 0.95000011 0.47750005 0.95000011 0.48000005 0.95000011 0.48250005 0.95000011
		 0.48500004 0.95000011 0.48750004 0.95000011 0.49000004 0.95000011 0.49250004 0.95000011
		 0.49500003 0.95000011 0.49750003 0.95000011 0.50000006 0.95000011 0.50250006 0.95000011
		 0.50500005 0.95000011 0.50750005 0.95000011 0.51000005 0.95000011 0.51250005 0.95000011
		 0.51500005 0.95000011 0.51750004 0.95000011 0.52000004 0.95000011 0.52250004 0.95000011
		 0.52500004 0.95000011 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  3.40134335 -3.042061567 -1.10516334 2.89335561 -3.042061567 -2.10214567
		 2.10214567 -3.042061567 -2.89335537 1.10516334 -3.042061567 -3.40134287 0 -3.042061567 -3.57638335
		 -1.10516334 -3.042061567 -3.40134263 -2.1021452 -3.042061567 -2.89335465 -2.89335442 -3.042061567 -2.10214496
		 -3.40134215 -3.042061567 -1.10516298 -3.57638264 -3.042061567 0 -3.40134215 -3.042061567 1.10516298
		 -2.89335418 -3.042061567 2.10214472 -2.10214472 -3.042061567 2.89335394 -1.10516298 -3.042061567 3.40134168
		 -1.0658448e-007 -3.042061567 3.57638216 1.10516262 -3.042061567 3.40134144 2.10214448 -3.042061567 2.8933537
		 2.8933537 -3.042061567 2.10214448 3.4013412 -3.042061567 1.10516274 3.57638168 -3.042061567 0
		 3.061208963 -2.4336493 -0.98615479 2.60401988 -2.4336493 -1.89193118 1.89193118 -2.4336493 -2.60401988
		 0.99464697 -2.4336493 -3.061208725 0 -2.4336493 -3.21874499 -0.99464697 -2.4336493 -3.061208487
		 -1.8919307 -2.4336493 -2.60401917 -2.60401893 -2.4336493 -1.89193058 -3.061207771 -2.4336493 -0.99464667
		 -3.21874428 -2.4336493 0 -3.061207771 -2.4336493 0.99464667 -2.60401893 -2.4336493 1.89193034
		 -1.89193034 -2.4336493 2.60401869 -0.99464667 -2.4336493 3.061207533 -9.5926033e-008 -2.4336493 3.21874404
		 0.99464637 -2.4336493 3.061207294 1.89192998 -2.4336493 2.60401845 2.60401821 -2.4336493 1.8919301
		 3.061207056 -2.4336493 0.99464649 3.21874356 -2.4336493 0 2.72107482 -1.82523704 -0.88413072
		 2.31468439 -1.82523704 -1.68171656 1.68171656 -1.82523704 -2.31468439 0.88413066 -1.82523704 -2.72107434
		 0 -1.82523704 -2.86110687 -0.88413066 -1.82523704 -2.72107434 -1.6817162 -1.82523704 -2.31468391
		 -2.31468368 -1.82523704 -1.68171608 -2.72107363 -1.82523704 -0.88413042 -2.86110616 -1.82523704 0
		 -2.72107363 -1.82523704 0.88413042 -2.31468344 -1.82523704 1.68171585 -1.68171585 -1.82523704 2.3146832
		 -0.88413042 -1.82523704 2.72107339 -8.5267587e-008 -1.82523704 2.86110568 0.88413012 -1.82523704 2.72107315
		 1.68171561 -1.82523704 2.3146832 2.31468296 -1.82523704 1.68171573 2.72107315 -1.82523704 0.88413024
		 2.86110544 -1.82523704 0 2.38094044 -1.21682477 -0.77361441 2.025348902 -1.21682477 -1.47150207
		 1.47150207 -1.21682477 -2.025348902 0.77361435 -1.21682477 -2.3809402 -4.6566129e-010 -1.21682477 -2.50346851
		 -0.77361435 -1.21682477 -2.38093996 -1.47150171 -1.21682477 -2.025348425 -2.025348186 -1.21682477 -1.47150159
		 -2.38093948 -1.21682477 -0.77361411 -2.50346804 -1.21682477 0 -2.38093948 -1.21682477 0.77361411
		 -2.025348186 -1.21682477 1.47150147 -1.47150147 -1.21682477 2.025347948 -0.77361411 -1.21682477 2.38093925
		 -7.5540463e-008 -1.21682477 2.50346756 0.77361387 -1.21682477 2.38093901 1.47150111 -1.21682477 2.02534771
		 2.02534771 -1.21682477 1.47150135 2.38093901 -1.21682477 0.77361399 2.50346732 -1.21682477 1.4901161e-008
		 2.040806055 -0.60841256 -0.66309798 1.73601341 -0.6084125 -1.26128733 1.26128745 -0.60841244 -1.73601305
		 0.66309804 -0.60841238 -2.040805578 0 -0.60841244 -2.14583015 -0.66309804 -0.60841238 -2.040805578
		 -1.26128721 -0.60841238 -1.7360127 -1.73601282 -0.6084125 -1.26128697 -2.04080534 -0.60841262 -0.66309774
		 -2.14582968 -0.60841238 1.7881393e-007 -2.04080534 -0.60841256 0.66309774 -1.7360127 -0.60841256 1.26128721
		 -1.26128697 -0.60841244 1.73601317 -0.66309786 -0.60841227 2.040804863 -6.7675984e-008 -0.60841244 2.1458292
		 0.66309762 -0.60841238 2.040804863 1.26128674 -0.60841238 1.73601222 1.73601234 -0.60841244 1.26128674
		 2.040804863 -0.60841238 0.66309762 2.1458292 -0.60841244 1.7881393e-007 1.70067191 -1.4901161e-007 -0.55258155
		 1.44667792 -2.0861626e-007 -1.051073194 1.051072955 4.4703484e-007 -1.44667804 0.55258173 -6.2584877e-007 -1.70067239
		 3.7252903e-009 -6.8545341e-007 -1.78819263 -0.55258173 -3.2782555e-007 -1.70067132
		 -1.051072717 -8.9406967e-008 -1.44667757 -1.44667745 -1.4901161e-007 -1.051072359
		 -1.7006712 -3.8743019e-007 -0.55258155 -1.78819156 0 -7.1525574e-007 -1.7006712 -2.682209e-007 0.55258143
		 -1.44667733 -8.9406967e-008 1.051072836 -1.051072598 -6.2584877e-007 1.4466778 -0.55258161 -2.682209e-007 1.70067191
		 -9.427044e-008 -3.8743019e-007 1.7881918 0.55258137 -2.9802322e-007 1.70067179 1.051072359 -2.0861626e-007 1.44667625
		 1.44667697 -2.9802322e-008 1.051071763 1.70067084 -8.9406967e-008 0.5525806 1.78819108 -6.2584877e-007 -3.5762787e-007
		 1.36053765 0.6084125 -0.44206426 1.15734243 0.60841179 -0.84085798 0.8408584 0.60841238 -1.15734303
		 0.44206542 0.60841185 -1.36053729 7.4505806e-009 0.60841286 -1.43055308 -0.44206542 0.60841274 -1.36053598
		 -0.84085834 0.60841203 -1.157341 -1.15734196 0.60841179 -0.84085959 -1.36053705 0.6084125 -0.4420642
		 -1.43055332 0.60841274 5.9604645e-007 -1.36053717 0.6084125 0.44206503 -1.15734196 0.60841203 0.84086168
		 -0.84085816 0.60841203 1.15733993 -0.44206524 0.60841203 1.36053681 -5.0084381e-008 0.60841262 1.43055236
		 0.44206524 0.60841227 1.36053872 0.84085786 0.60841238 1.15734315 1.1573416 0.60841203 0.84085834
		 1.36053658 0.60841209 0.44206518 1.43055296 0.60841191 1.0728836e-006 1.020403266 1.21682489 -0.33155054
		 0.86800694 1.21682477 -0.63064271 0.63064384 1.21682429 -0.86800522 0.33154905 1.21682501 -1.020404816
		 -7.4505806e-008 1.21682525 -1.072915316 -0.33154911 1.21682477 -1.020406723 -0.63064373 1.21682477 -0.86800402
		 -0.86800659 1.21682429 -0.63064539 -1.020402908 1.21682513 -0.33154899 -1.072915196 1.21682525 -4.2915344e-006
		 -1.020402789 1.21682453 0.33154732 -0.86800647 1.21682477 0.6306451 -0.63064373 1.21682477 0.86800623
		 -0.33154905 1.21682501 1.020403981 -2.107893e-007 1.21682477 1.07291615 0.33154881 1.21682525 1.020405889
		 0.63064325 1.21682453 0.86800474 0.86800635 1.21682453 0.63064474 1.02040267 1.21682453 0.33155513
		 1.072914839 1.21682501 -4.7683716e-007 0.680269 1.82523632 -0.22103636 0.57867157 1.82523704 -0.4204267
		 0.42042974 1.82523656 -0.57867396 0.22103287 1.82523751 -0.68026865 1.4901161e-008 1.82523704 -0.71526819
		 -0.2210325 1.82523751 -0.68026382;
	setAttr ".vt[166:200]" -0.42042902 1.82523632 -0.57866716 -0.57867116 1.82523727 -0.42042944
		 -0.68026835 1.82523632 -0.22103627 -0.7152769 1.82523692 -2.1457672e-006 -0.68026865 1.82523608 0.22103818
		 -0.57867104 1.82523584 0.42043248 -0.4204292 1.82523656 0.57867414 -0.22103262 1.82523656 0.68026769
		 2.7670632e-007 1.82523704 0.71527433 0.22103308 1.82523561 0.68027049 0.42042905 1.82523608 0.57867318
		 0.5786711 1.82523608 0.4204253 0.68026865 1.82523525 0.22103861 0.71527684 1.82523644 1.4305115e-006
		 0.34013453 2.4336493 -0.11051834 0.28933579 2.43365049 -0.21021856 0.21021445 2.43364906 -0.28934294
		 0.1105163 2.43364906 -0.34013745 -2.3841858e-007 2.43364954 -0.3576439 -0.1105166 2.43364954 -0.34013218
		 -0.21021473 2.43364859 -0.28933382 -0.28933603 2.43365026 -0.21021254 -0.34013417 2.43364763 -0.11051615
		 -0.35763863 2.43364906 -2.3841858e-007 -0.34013492 2.43364811 0.11051806 -0.28933534 2.43364811 0.21021084
		 -0.21021472 2.43364954 0.28933206 -0.11051627 2.43364906 0.34013706 1.6815548e-007 2.43364787 0.35763374
		 0.11051624 2.43364763 0.34013325 0.21021456 2.43364882 0.28934065 0.28933582 2.43364716 0.21021274
		 0.34013414 2.43364763 0.11051136 0.35763845 2.43364811 9.5367432e-007 1.3411045e-007 3.042062044 1.1920929e-006;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 210
		f 3 182 383 -383
		mu 0 3 191 192 210
		f 3 183 384 -384
		mu 0 3 192 193 210
		f 3 184 385 -385
		mu 0 3 193 194 210
		f 3 185 386 -386
		mu 0 3 194 195 210
		f 3 186 387 -387
		mu 0 3 195 196 210
		f 3 187 388 -388
		mu 0 3 196 197 210
		f 3 188 389 -389
		mu 0 3 197 198 210
		f 3 189 390 -390
		mu 0 3 198 199 210
		f 3 190 391 -391
		mu 0 3 199 200 210
		f 3 191 392 -392
		mu 0 3 200 201 210
		f 3 192 393 -393
		mu 0 3 201 202 210
		f 3 193 394 -394
		mu 0 3 202 203 210
		f 3 194 395 -395
		mu 0 3 203 204 210
		f 3 195 396 -396
		mu 0 3 204 205 210
		f 3 196 397 -397
		mu 0 3 205 206 210
		f 3 197 398 -398
		mu 0 3 206 207 210
		f 3 198 399 -399
		mu 0 3 207 208 210
		f 3 199 380 -400
		mu 0 3 208 209 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eye1" -p "penguin";
	setAttr ".t" -type "double3" 3.5568170202198619 6.1324837640235819 -1.2474445388475504 ;
	setAttr ".s" -type "double3" 1.6026049735137493 1.6026049735137493 1.6026049735137493 ;
createNode transform -n "transform18" -p "eye1";
	setAttr ".v" no;
createNode mesh -n "eye1Shape" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:123]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 0.2 0.050000001
		 0.2 0.1 0.2 0.15000001 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002
		 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015
		 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".vt[0:148]"  0.2153752 -0.31169373 -0.069505125 0.18320909 -0.31169373 -0.13263465
		 0.13310918 -0.31169373 -0.18273455 0.069979638 -0.31169373 -0.21490064 0.18320897 -0.31169373 0.13358365
		 0.21537507 -0.31169373 0.070454121 0.22645874 -0.31169373 0.00047452265 0.25909677 -0.2724303 -0.084185645
		 0.22040088 -0.2724303 -0.16013061 0.16013061 -0.2724303 -0.22040087 0.084185638 -0.2724303 -0.25909674
		 0.22040075 -0.2724303 0.16013053 0.25909662 -0.2724303 0.084185593 0.2724303 -0.2724303 0
		 0.29643854 -0.22645874 -0.096318714 0.2521657 -0.22645874 -0.18320909 0.18320909 -0.22645874 -0.25216568
		 0.096318707 -0.22645874 -0.29643852 0 -0.22645874 -0.31169388 0.25216553 -0.22645874 0.18320899
		 0.29643837 -0.22645874 0.096318662 0.31169373 -0.22645874 0 0.32648098 -0.17491102 -0.10608009
		 0.27772132 -0.17491102 -0.20177633 0.20177633 -0.17491102 -0.27772129 0.10608009 -0.17491102 -0.32648093
		 0 -0.17491102 -0.34328234 0.20177621 -0.17491102 0.27772114 0.27772114 -0.17491102 0.20177622
		 0.32648078 -0.17491102 0.10608003 0.34328219 -0.17491102 0 0.3484844 -0.1190564 -0.11322944
		 0.29643854 -0.1190564 -0.21537519 0.21537519 -0.1190564 -0.29643852 0.11322943 -0.1190564 -0.34848437
		 0 -0.1190564 -0.36641812 0.21537507 -0.1190564 0.29643837 0.29643834 -0.1190564 0.21537508
		 0.34848419 -0.1190564 0.11322937 0.36641794 -0.1190564 0 0.36190698 -0.060270194 -0.1175907
		 0.30785647 -0.060270194 -0.2236708 0.2236708 -0.060270194 -0.30785644 0.11759068 -0.060270194 -0.36190692
		 0 -0.060270194 -0.38053143 0.22367066 -0.060270194 0.30785626 0.30785626 -0.060270194 0.22367068
		 0.36190674 -0.060270194 0.11759063 0.38053125 -0.060270194 0 0.36641818 0 -0.11905648
		 0.31169394 0 -0.22645888 0.22645888 0 -0.31169391 0.11905646 0 -0.36641812 0 0 -0.3852748
		 -0.11905646 0 -0.36641809 0.22645874 0 0.31169373 0.31169373 0 0.22645876 0.36641794 0 0.11905641
		 0.38527462 0 0 0.36190698 0.060270194 -0.1175907 0.30785647 0.060270194 -0.2236708
		 0.2236708 0.060270194 -0.30785644 0.11759068 0.060270194 -0.36190692 0 0.060270194 -0.38053143
		 -0.11759068 0.060270194 -0.36190689 0.22367066 0.060270194 0.30785626 0.30785626 0.060270194 0.22367068
		 0.36190674 0.060270194 0.11759063 0.38053125 0.060270194 0 0.3484844 0.1190564 -0.11322944
		 0.29643854 0.1190564 -0.21537519 0.21537519 0.1190564 -0.29643852 0.11322943 0.1190564 -0.34848437
		 0 0.1190564 -0.36641812 -0.11322943 0.1190564 -0.34848434 0.21537507 0.1190564 0.29643837
		 0.29643834 0.1190564 0.21537508 0.34848419 0.1190564 0.11322937 0.36641794 0.1190564 0
		 0.32648098 0.17491102 -0.10608009 0.27772132 0.17491102 -0.20177633 0.20177633 0.17491102 -0.27772129
		 0.10608009 0.17491102 -0.32648093 0 0.17491102 -0.34328234 -0.10608009 0.17491102 -0.32648093
		 0.20177621 0.17491102 0.27772114 0.27772114 0.17491102 0.20177622 0.32648078 0.17491102 0.10608003
		 0.34328219 0.17491102 0 0.29643854 0.22645874 -0.096318714 0.2521657 0.22645874 -0.18320909
		 0.18320909 0.22645874 -0.25216568 0.096318707 0.22645874 -0.29643852 0 0.22645874 -0.31169388
		 -0.096318707 0.22645874 -0.29643849 0.18320897 0.22645874 0.25216556 0.25216553 0.22645874 0.18320899
		 0.29643837 0.22645874 0.096318662 0.31169373 0.22645874 0 0.25909677 0.2724303 -0.084185645
		 0.22040088 0.2724303 -0.16013061 0.16013061 0.2724303 -0.22040087 0.084185638 0.2724303 -0.25909674
		 0 0.2724303 -0.27243042 -0.084185638 0.2724303 -0.25909674 0.16013052 0.2724303 0.22040077
		 0.22040075 0.2724303 0.16013053 0.25909662 0.2724303 0.084185593 0.2724303 0.2724303 0
		 0.2153752 0.31169373 -0.069979645 0.18320909 0.31169373 -0.13310918 0.13310918 0.31169373 -0.18320908
		 0.069979638 0.31169373 -0.21537517 0 0.31169373 -0.22645885 -0.069979638 0.31169373 -0.21537517
		 0.13310911 0.31169373 0.18320899 0.18320897 0.31169373 0.13310912 0.21537507 0.31169373 0.069979601
		 0.22645874 0.31169373 0 0.16635038 0.34328219 -0.054050513 0.14150609 0.34328219 -0.10281018
		 0.10281018 0.34328219 -0.14150608 0.054050505 0.34328219 -0.16635035 0 0.34328219 -0.17491111
		 -0.054050505 0.34328219 -0.16635035 0.10281011 0.34328219 0.141506 0.14150599 0.34328219 0.10281013
		 0.16635028 0.34328219 0.054050479 0.17491102 0.34328219 0 0.11322945 0.36641794 -0.036790475
		 0.096318722 0.36641794 -0.069979645 0.069979645 0.36641794 -0.096318714 0.036790472 0.36641794 -0.11322944
		 0 0.36641794 -0.11905647 -0.036790472 0.36641794 -0.11322943 0.069979601 0.36641794 0.09631867
		 0.096318662 0.36641794 0.069979608 0.11322938 0.36641794 0.036790457 0.11905641 0.36641794 0
		 0.057320438 0.38053125 -0.018624539 0.048759677 0.38053125 -0.035425976 0.035425976 0.38053125 -0.048759673
		 0.018624537 0.38053125 -0.057320431 0 0.38053125 -0.060270265 -0.018624537 0.38053125 -0.057320427
		 0.035425954 0.38053125 0.048759647 0.048759643 0.38053125 0.035425957 0.057320401 0.38053125 0.018624527
		 0.060270235 0.38053125 0;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 0 0 7 8 1 8 9 1 9 10 1
		 11 12 1 12 13 1 13 7 1 14 15 1 15 16 1 16 17 1 17 18 0 19 20 1 20 21 1 21 14 1 22 23 1
		 23 24 1 24 25 1 25 26 1 27 28 0 28 29 1 29 30 1 30 22 1 31 32 1 32 33 1 33 34 1 34 35 1
		 36 37 1 37 38 1 38 39 1 39 31 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1
		 48 40 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 0 55 56 1 56 57 1 57 58 1 58 49 1 59 60 1
		 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1 66 67 1 67 68 1 68 59 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 69 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1
		 85 86 1 86 87 1 87 88 1 88 79 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 95 96 1 96 97 1
		 97 98 1 98 89 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 105 106 1 106 107 1
		 107 108 1 108 99 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 115 116 1 116 117 1
		 117 118 1 118 109 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 125 126 1 126 127 1
		 127 128 1 128 119 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 135 136 1 136 137 1
		 137 138 1 138 129 1 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 145 146 0 146 147 0
		 147 148 0 148 139 0 0 7 1 1 8 1 2 9 1 3 10 0 4 11 0 5 12 1 6 13 1 7 14 1 8 15 1 9 16 1
		 10 17 0 11 19 0 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1 18 26 0 19 28 0 20 29 1
		 21 30 1 22 31 1 23 32 1 24 33 1 25 34 1 26 35 0 27 36 0 28 37 1 29 38 1 30 39 1 31 40 1
		 32 41 1;
	setAttr ".ed[166:271]" 33 42 1 34 43 1 35 44 0 36 45 0 37 46 1 38 47 1 39 48 1
		 40 49 1 41 50 1 42 51 1 43 52 1 44 53 0 45 55 0 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 0 55 65 0 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 0 65 75 0 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 0 75 85 0 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 0 85 95 0 86 96 1 87 97 1 88 98 1 89 99 1 90 100 1 91 101 1 92 102 1 93 103 1
		 94 104 0 95 105 0 96 106 1 97 107 1 98 108 1 99 109 1 100 110 1 101 111 1 102 112 1
		 103 113 1 104 114 0 105 115 0 106 116 1 107 117 1 108 118 1 109 119 1 110 120 1 111 121 1
		 112 122 1 113 123 1 114 124 0 115 125 0 116 126 1 117 127 1 118 128 1 119 129 1 120 130 1
		 121 131 1 122 132 1 123 133 1 124 134 0 125 135 0 126 136 1 127 137 1 128 138 1 129 139 1
		 130 140 1 131 141 1 132 142 1 133 143 1 134 144 0 135 145 0 136 146 1 137 147 1 138 148 1;
	setAttr -s 124 -ch 496 ".fc[0:123]" -type "polyFaces" 
		f 4 0 134 -7 -134
		mu 0 4 0 1 9 8
		f 4 1 135 -8 -135
		mu 0 4 1 2 10 9
		f 4 2 136 -9 -136
		mu 0 4 2 3 11 10
		f 4 3 138 -10 -138
		mu 0 4 4 5 13 12
		f 4 4 139 -11 -139
		mu 0 4 5 6 14 13
		f 4 5 133 -12 -140
		mu 0 4 6 7 15 14
		f 4 6 141 -13 -141
		mu 0 4 8 9 17 16
		f 4 7 142 -14 -142
		mu 0 4 9 10 18 17
		f 4 8 143 -15 -143
		mu 0 4 10 11 19 18
		f 4 9 145 -17 -145
		mu 0 4 12 13 22 21
		f 4 10 146 -18 -146
		mu 0 4 13 14 23 22
		f 4 11 140 -19 -147
		mu 0 4 14 15 24 23
		f 4 12 148 -20 -148
		mu 0 4 16 17 26 25
		f 4 13 149 -21 -149
		mu 0 4 17 18 27 26
		f 4 14 150 -22 -150
		mu 0 4 18 19 28 27
		f 4 15 151 -23 -151
		mu 0 4 19 20 29 28
		f 4 16 153 -25 -153
		mu 0 4 21 22 32 31
		f 4 17 154 -26 -154
		mu 0 4 22 23 33 32
		f 4 18 147 -27 -155
		mu 0 4 23 24 34 33
		f 4 19 156 -28 -156
		mu 0 4 25 26 36 35
		f 4 20 157 -29 -157
		mu 0 4 26 27 37 36
		f 4 21 158 -30 -158
		mu 0 4 27 28 38 37
		f 4 22 159 -31 -159
		mu 0 4 28 29 39 38
		f 4 23 161 -32 -161
		mu 0 4 30 31 41 40
		f 4 24 162 -33 -162
		mu 0 4 31 32 42 41
		f 4 25 163 -34 -163
		mu 0 4 32 33 43 42
		f 4 26 155 -35 -164
		mu 0 4 33 34 44 43
		f 4 27 165 -36 -165
		mu 0 4 35 36 46 45
		f 4 28 166 -37 -166
		mu 0 4 36 37 47 46
		f 4 29 167 -38 -167
		mu 0 4 37 38 48 47
		f 4 30 168 -39 -168
		mu 0 4 38 39 49 48
		f 4 31 170 -40 -170
		mu 0 4 40 41 51 50
		f 4 32 171 -41 -171
		mu 0 4 41 42 52 51
		f 4 33 172 -42 -172
		mu 0 4 42 43 53 52
		f 4 34 164 -43 -173
		mu 0 4 43 44 54 53
		f 4 35 174 -44 -174
		mu 0 4 45 46 56 55
		f 4 36 175 -45 -175
		mu 0 4 46 47 57 56
		f 4 37 176 -46 -176
		mu 0 4 47 48 58 57
		f 4 38 177 -47 -177
		mu 0 4 48 49 59 58
		f 4 39 179 -49 -179
		mu 0 4 50 51 62 61
		f 4 40 180 -50 -180
		mu 0 4 51 52 63 62
		f 4 41 181 -51 -181
		mu 0 4 52 53 64 63
		f 4 42 173 -52 -182
		mu 0 4 53 54 65 64
		f 4 43 183 -53 -183
		mu 0 4 55 56 67 66
		f 4 44 184 -54 -184
		mu 0 4 56 57 68 67
		f 4 45 185 -55 -185
		mu 0 4 57 58 69 68
		f 4 46 186 -56 -186
		mu 0 4 58 59 70 69
		f 4 47 187 -57 -187
		mu 0 4 59 60 71 70
		f 4 48 189 -58 -189
		mu 0 4 61 62 73 72
		f 4 49 190 -59 -190
		mu 0 4 62 63 74 73
		f 4 50 191 -60 -191
		mu 0 4 63 64 75 74
		f 4 51 182 -61 -192
		mu 0 4 64 65 76 75
		f 4 52 193 -62 -193
		mu 0 4 66 67 78 77
		f 4 53 194 -63 -194
		mu 0 4 67 68 79 78
		f 4 54 195 -64 -195
		mu 0 4 68 69 80 79
		f 4 55 196 -65 -196
		mu 0 4 69 70 81 80
		f 4 56 197 -66 -197
		mu 0 4 70 71 82 81
		f 4 57 199 -67 -199
		mu 0 4 72 73 84 83
		f 4 58 200 -68 -200
		mu 0 4 73 74 85 84
		f 4 59 201 -69 -201
		mu 0 4 74 75 86 85
		f 4 60 192 -70 -202
		mu 0 4 75 76 87 86
		f 4 61 203 -71 -203
		mu 0 4 77 78 89 88
		f 4 62 204 -72 -204
		mu 0 4 78 79 90 89
		f 4 63 205 -73 -205
		mu 0 4 79 80 91 90
		f 4 64 206 -74 -206
		mu 0 4 80 81 92 91
		f 4 65 207 -75 -207
		mu 0 4 81 82 93 92
		f 4 66 209 -76 -209
		mu 0 4 83 84 95 94
		f 4 67 210 -77 -210
		mu 0 4 84 85 96 95
		f 4 68 211 -78 -211
		mu 0 4 85 86 97 96
		f 4 69 202 -79 -212
		mu 0 4 86 87 98 97
		f 4 70 213 -80 -213
		mu 0 4 88 89 100 99
		f 4 71 214 -81 -214
		mu 0 4 89 90 101 100
		f 4 72 215 -82 -215
		mu 0 4 90 91 102 101
		f 4 73 216 -83 -216
		mu 0 4 91 92 103 102
		f 4 74 217 -84 -217
		mu 0 4 92 93 104 103
		f 4 75 219 -85 -219
		mu 0 4 94 95 106 105
		f 4 76 220 -86 -220
		mu 0 4 95 96 107 106
		f 4 77 221 -87 -221
		mu 0 4 96 97 108 107
		f 4 78 212 -88 -222
		mu 0 4 97 98 109 108
		f 4 79 223 -89 -223
		mu 0 4 99 100 111 110
		f 4 80 224 -90 -224
		mu 0 4 100 101 112 111
		f 4 81 225 -91 -225
		mu 0 4 101 102 113 112
		f 4 82 226 -92 -226
		mu 0 4 102 103 114 113
		f 4 83 227 -93 -227
		mu 0 4 103 104 115 114
		f 4 84 229 -94 -229
		mu 0 4 105 106 117 116
		f 4 85 230 -95 -230
		mu 0 4 106 107 118 117
		f 4 86 231 -96 -231
		mu 0 4 107 108 119 118
		f 4 87 222 -97 -232
		mu 0 4 108 109 120 119
		f 4 88 233 -98 -233
		mu 0 4 110 111 122 121
		f 4 89 234 -99 -234
		mu 0 4 111 112 123 122
		f 4 90 235 -100 -235
		mu 0 4 112 113 124 123
		f 4 91 236 -101 -236
		mu 0 4 113 114 125 124
		f 4 92 237 -102 -237
		mu 0 4 114 115 126 125
		f 4 93 239 -103 -239
		mu 0 4 116 117 128 127
		f 4 94 240 -104 -240
		mu 0 4 117 118 129 128
		f 4 95 241 -105 -241
		mu 0 4 118 119 130 129
		f 4 96 232 -106 -242
		mu 0 4 119 120 131 130
		f 4 97 243 -107 -243
		mu 0 4 121 122 133 132
		f 4 98 244 -108 -244
		mu 0 4 122 123 134 133
		f 4 99 245 -109 -245
		mu 0 4 123 124 135 134
		f 4 100 246 -110 -246
		mu 0 4 124 125 136 135
		f 4 101 247 -111 -247
		mu 0 4 125 126 137 136
		f 4 102 249 -112 -249
		mu 0 4 127 128 139 138
		f 4 103 250 -113 -250
		mu 0 4 128 129 140 139
		f 4 104 251 -114 -251
		mu 0 4 129 130 141 140
		f 4 105 242 -115 -252
		mu 0 4 130 131 142 141
		f 4 106 253 -116 -253
		mu 0 4 132 133 144 143
		f 4 107 254 -117 -254
		mu 0 4 133 134 145 144
		f 4 108 255 -118 -255
		mu 0 4 134 135 146 145
		f 4 109 256 -119 -256
		mu 0 4 135 136 147 146
		f 4 110 257 -120 -257
		mu 0 4 136 137 148 147
		f 4 111 259 -121 -259
		mu 0 4 138 139 150 149
		f 4 112 260 -122 -260
		mu 0 4 139 140 151 150
		f 4 113 261 -123 -261
		mu 0 4 140 141 152 151
		f 4 114 252 -124 -262
		mu 0 4 141 142 153 152
		f 4 115 263 -125 -263
		mu 0 4 143 144 155 154
		f 4 116 264 -126 -264
		mu 0 4 144 145 156 155
		f 4 117 265 -127 -265
		mu 0 4 145 146 157 156
		f 4 118 266 -128 -266
		mu 0 4 146 147 158 157
		f 4 119 267 -129 -267
		mu 0 4 147 148 159 158
		f 4 120 269 -130 -269
		mu 0 4 149 150 161 160
		f 4 121 270 -131 -270
		mu 0 4 150 151 162 161
		f 4 122 271 -132 -271
		mu 0 4 151 152 163 162
		f 4 123 262 -133 -272
		mu 0 4 152 153 164 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "beak1" -p "penguin";
	setAttr ".t" -type "double3" 4.1319130399736261 5.3699767992555243 0.044892109462955881 ;
	setAttr ".r" -type "double3" -90.000000000002245 -90 4.0711099922733015e-013 ;
	setAttr ".s" -type "double3" 0.44912316506964961 0.40890270173373749 0.40890270173373749 ;
createNode transform -n "transform17" -p "beak1";
	setAttr ".v" no;
createNode mesh -n "beak1Shape" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 211 ".uvst[0].uvsp[0:210]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.27500001 0.55000001 0.29750001 0.55000001 0.32000002 0.55000001
		 0.34250003 0.55000001 0.36500004 0.55000001 0.38750005 0.55000001 0.41000006 0.55000001
		 0.43250006 0.55000001 0.45500007 0.55000001 0.47750008 0.55000001 0.50000006 0.55000001
		 0.52250004 0.55000001 0.54500002 0.55000001 0.5675 0.55000001 0.58999997 0.55000001
		 0.61249995 0.55000001 0.63499993 0.55000001 0.65749991 0.55000001 0.67999989 0.55000001
		 0.70249987 0.55000001 0.72499985 0.55000001 0.30000001 0.60000002 0.32000002 0.60000002
		 0.34000003 0.60000002 0.36000004 0.60000002 0.38000005 0.60000002 0.40000007 0.60000002
		 0.42000008 0.60000002 0.44000009 0.60000002 0.4600001 0.60000002 0.48000011 0.60000002
		 0.50000012 0.60000002 0.5200001 0.60000002 0.54000008 0.60000002 0.56000006 0.60000002
		 0.58000004 0.60000002 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002
		 0.65999997 0.60000002 0.67999995 0.60000002 0.69999993 0.60000002 0.32500002 0.65000004
		 0.34250003 0.65000004 0.36000004 0.65000004 0.37750006 0.65000004 0.39500007 0.65000004
		 0.41250008 0.65000004 0.4300001 0.65000004 0.44750011 0.65000004 0.46500012 0.65000004
		 0.48250014 0.65000004 0.50000012 0.65000004 0.5175001 0.65000004 0.53500009 0.65000004
		 0.55250007 0.65000004 0.57000005 0.65000004 0.58750004 0.65000004 0.60500002 0.65000004
		 0.6225 0.65000004 0.63999999 0.65000004 0.65749997 0.65000004 0.67499995 0.65000004
		 0.35000002 0.70000005 0.36500004 0.70000005 0.38000005 0.70000005 0.39500007 0.70000005
		 0.41000009 0.70000005 0.4250001 0.70000005 0.44000012 0.70000005 0.45500013 0.70000005
		 0.47000015 0.70000005 0.48500016 0.70000005 0.50000018 0.70000005 0.51500016 0.70000005
		 0.53000015 0.70000005 0.54500014 0.70000005 0.56000012 0.70000005 0.57500011 0.70000005
		 0.59000009 0.70000005 0.60500008 0.70000005 0.62000006 0.70000005 0.63500005 0.70000005
		 0.65000004 0.70000005 0.37500003 0.75000006 0.38750005 0.75000006 0.40000004 0.75000006
		 0.41250002 0.75000006 0.42500001 0.75000006 0.4375 0.75000006 0.44999999 0.75000006
		 0.46249998 0.75000006 0.47499996 0.75000006 0.48749995 0.75000006 0.49999994 0.75000006
		 0.51249993 0.75000006 0.52499992 0.75000006 0.5374999 0.75000006 0.54999989 0.75000006
		 0.56249988 0.75000006 0.57499987 0.75000006 0.58749986 0.75000006 0.59999985 0.75000006
		 0.61249983 0.75000006 0.62499982 0.75000006 0.40000004 0.80000007 0.41000003 0.80000007
		 0.42000002 0.80000007 0.43000001 0.80000007 0.44 0.80000007 0.44999999 0.80000007
		 0.45999998 0.80000007 0.46999997 0.80000007 0.47999996 0.80000007 0.48999995 0.80000007
		 0.49999994 0.80000007 0.50999993 0.80000007 0.51999992 0.80000007 0.52999991 0.80000007
		 0.5399999 0.80000007 0.54999989 0.80000007 0.55999988 0.80000007 0.56999987 0.80000007
		 0.57999986 0.80000007 0.58999985 0.80000007 0.59999985 0.80000007 0.42500004 0.85000008
		 0.43250003 0.85000008 0.44000003 0.85000008 0.44750002 0.85000008 0.45500001 0.85000008
		 0.46250001 0.85000008 0.47 0.85000008 0.47749999 0.85000008 0.48499998 0.85000008
		 0.49249998 0.85000008 0.49999997 0.85000008 0.50749999 0.85000008 0.51499999 0.85000008
		 0.52249998 0.85000008 0.52999997 0.85000008 0.53749996 0.85000008 0.54499996 0.85000008
		 0.55249995 0.85000008 0.55999994 0.85000008 0.56749994 0.85000008 0.57499993 0.85000008
		 0.45000005 0.9000001 0.45500004 0.9000001 0.46000004 0.9000001 0.46500003 0.9000001
		 0.47000003 0.9000001 0.47500002 0.9000001 0.48000002 0.9000001 0.48500001 0.9000001
		 0.49000001 0.9000001 0.495 0.9000001 0.5 0.9000001 0.505 0.9000001 0.50999999 0.9000001
		 0.51499999 0.9000001 0.51999998 0.9000001 0.52499998 0.9000001 0.52999997 0.9000001
		 0.53499997 0.9000001 0.53999996 0.9000001 0.54499996 0.9000001 0.54999995 0.9000001
		 0.47500005 0.95000011 0.47750005 0.95000011 0.48000005 0.95000011 0.48250005 0.95000011
		 0.48500004 0.95000011 0.48750004 0.95000011 0.49000004 0.95000011 0.49250004 0.95000011
		 0.49500003 0.95000011 0.49750003 0.95000011 0.50000006 0.95000011 0.50250006 0.95000011
		 0.50500005 0.95000011 0.50750005 0.95000011 0.51000005 0.95000011 0.51250005 0.95000011
		 0.51500005 0.95000011 0.51750004 0.95000011 0.52000004 0.95000011 0.52250004 0.95000011
		 0.52500004 0.95000011 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  1.020452738 -0.049298167 -0.26604185 0.86804897 -0.049298167 -0.50604159
		 0.63067442 -0.049298167 -0.6965065 0.33156517 -0.049298167 -0.81879228 0 -0.049298167 -0.86092925
		 -0.33156517 -0.049298167 -0.81879228 -0.63067436 -0.049298167 -0.69650632 -0.86804867 -0.049298167 -0.50604141
		 -1.020452261 -0.049298167 -0.26604173 -1.072966814 -0.049298167 0 -1.020452261 -0.049298167 0.26604173
		 -0.86804867 -0.049298167 0.50604141 -0.63067418 -0.049298167 0.6965062 -0.33156508 -0.049298167 0.8187921
		 -3.1976899e-008 -0.049298167 0.86092889 0.33156499 -0.049298167 0.81879205 0.630674 -0.049298167 0.6965062
		 0.86804849 -0.049298167 0.50604129 1.020452023 -0.049298167 0.26604167 1.072966695 -0.049298167 0
		 0.94164318 0.16534507 -0.2394376 0.80100948 0.16534507 -0.45543745 0.58196753 0.16534507 -0.62685585
		 0.3059583 0.16534507 -0.73691332 0 0.16534507 -0.77483648 -0.3059583 0.16534507 -0.73691332
		 -0.58196729 0.16534507 -0.62685567 -0.80100918 0.16534507 -0.45543721 -0.94164294 0.16534507 -0.23943751
		 -0.99010205 0.16534507 0 -0.94164294 0.16534507 0.23943751 -0.80100918 0.16534507 0.45543715
		 -0.58196712 0.16534507 0.62685561 -0.30595821 0.16534507 0.73691297 -2.9507332e-008 0.16534507 0.77483618
		 0.30595815 0.16534507 0.73691291 0.581967 0.16534507 0.62685549 0.80100876 0.16534507 0.45543715
		 0.94164252 0.16534507 0.23943751 0.99010175 0.16534507 0 0.85692644 0.35228574 -0.21283343
		 0.7289449 0.35228574 -0.40483323 0.52960956 0.35228574 -0.55720508 0.27843222 0.35228574 -0.65503395
		 0 0.35228574 -0.68874335 -0.27843222 0.35228574 -0.65503395 -0.52960944 0.35228574 -0.55720484
		 -0.72894454 0.35228574 -0.40483302 -0.8569262 0.35228574 -0.21283336 -0.90102518 0.35228574 0
		 -0.8569262 0.35228574 0.21283336 -0.72894454 0.35228574 0.40483302 -0.5296092 0.35228574 0.55720466
		 -0.27843213 0.35228574 0.65503377 -2.6852641e-008 0.35228574 0.68874311 0.27843207 0.35228574 0.65503377
		 0.52960908 0.35228574 0.55720466 0.7289443 0.35228574 0.40483302 0.85692561 0.35228574 0.21283336
		 0.90102512 0.35228574 0 0.76623142 0.51120758 -0.18622923 0.65179527 0.51120758 -0.35422909
		 0.473557 0.51120758 -0.48755458 0.24896356 0.51120758 -0.57315487 0 0.51120758 -0.60265046
		 -0.24896356 0.51120758 -0.57315487 -0.47355676 0.51120758 -0.48755449 -0.65179515 0.51120758 -0.35422888
		 -0.76623094 0.51120758 -0.18622918 -0.80566311 0.51120758 0 -0.76623094 0.51120758 0.18622918
		 -0.65179491 0.51120758 0.35422885 -0.47355664 0.51120758 0.48755431 -0.24896349 0.51120758 0.57315445
		 -2.4010617e-008 0.51120758 0.60265017 0.24896348 0.51120758 0.57315445 0.47355664 0.51120758 0.48755431
		 0.65179491 0.51120758 0.35422888 0.76623094 0.51120758 0.18622914 0.80566263 0.51120758 0
		 0.66969478 0.64270735 -0.15962504 0.5696764 0.64270735 -0.30362505 0.41389418 0.64270735 -0.41790399
		 0.21759696 0.64270735 -0.49127558 0 0.64270735 -0.51655746 -0.21759696 0.64270735 -0.49127525
		 -0.41389397 0.64270735 -0.4179039 -0.5696764 0.64270735 -0.30362481 -0.66969407 0.64270735 -0.15962504
		 -0.70415843 0.64270735 0 -0.66969407 0.64270735 0.15962504 -0.5696764 0.64270735 0.30362481
		 -0.41389388 0.64270735 0.41790375 -0.21759693 0.64270735 0.4912751 -2.0985556e-008 0.64270735 0.51655746
		 0.21759684 0.64270735 0.49127525 0.41389388 0.64270735 0.41790387 0.5696761 0.64270735 0.30362481
		 0.66969442 0.64270735 0.15962502 0.70415843 0.64270735 0 0.56765908 0.74831569 -0.1330208
		 0.48287997 0.74831569 -0.2530207 0.35083252 0.74831569 -0.34825343 0.18444349 0.74831569 -0.40939611
		 0 0.74831569 -0.4304646 -0.18444349 0.74831569 -0.40939611 -0.35083252 0.74831569 -0.34825313
		 -0.48287949 0.74831569 -0.2530207 -0.5676589 0.74831569 -0.13302077 -0.59687191 0.74831569 0
		 -0.5676589 0.74831569 0.13302077 -0.48287949 0.74831569 0.25302055 -0.35083228 0.74831569 0.34825313
		 -0.18444344 0.74831569 0.40939558 -1.778816e-008 0.74831569 0.43046468 0.18444344 0.74831569 0.40939581
		 0.35083222 0.74831569 0.3482531 0.48287937 0.74831569 0.2530205 0.56765825 0.74831569 0.13302077
		 0.59687161 0.74831569 0 0.46066681 0.83049822 -0.10641672 0.39186639 0.83049822 -0.20241663
		 0.28470761 0.83049822 -0.27860257 0.14967962 0.83049822 -0.32751688 0 0.83049822 -0.34437144
		 -0.14967962 0.83049822 -0.32751665 -0.28470767 0.83049822 -0.2786026 -0.39186618 0.83049822 -0.20241654
		 -0.46066612 0.83049822 -0.10641662 -0.48437303 0.83049822 0 -0.46066612 0.83049822 0.10641662
		 -0.39186606 0.83049822 0.20241651 -0.28470746 0.83049822 0.27860236 -0.14967951 0.83049822 0.32751665
		 -1.4435445e-008 0.83049822 0.34437138 0.14967939 0.83049822 0.32751665 0.28470737 0.83049822 0.27860239
		 0.39186606 0.83049822 0.20241645 0.46066654 0.83049822 0.10641667 0.48437315 0.83049822 0
		 0.34944573 0.89262009 -0.079812497 0.2972565 0.89262009 -0.15181243 0.21596937 0.89262009 -0.20895192
		 0.11354178 0.89262009 -0.2456376 0 0.89262009 -0.25827885 -0.11354178 0.89262009 -0.2456376
		 -0.21596943 0.89262009 -0.20895198 -0.29725605 0.89262009 -0.15181245 -0.34944546 0.89262009 -0.079812534
		 -0.36742887 0.89262009 0 -0.34944546 0.89262009 0.079812534 -0.29725629 0.89262009 0.15181243
		 -0.21596937 0.89262009 0.20895171 -0.11354183 0.89262009 0.24563743 -1.0950233e-008 0.89262009 0.25827867
		 0.11354175 0.89262009 0.24563754 0.21596934 0.89262009 0.20895186 0.29725629 0.89262009 0.15181246
		 0.3494457 0.89262009 0.079812482 0.36742884 0.89262009 0 0.23489171 0.93887007 -0.053208366
		 0.19981086 0.93887007 -0.10120825 0.1451709 0.93887007 -0.13930127 0.076320834 0.93887007 -0.16375852
		 0 0.93887007 -0.17218581 -0.076320834 0.93887007 -0.16375847;
	setAttr ".vt[166:200]" -0.14517096 0.93887007 -0.13930124 -0.19981077 0.93887007 -0.10120825
		 -0.23489147 0.93887007 -0.05320831 -0.24697943 0.93887007 0 -0.23489147 0.93887007 0.05320831
		 -0.19981077 0.93887007 0.10120828 -0.14517096 0.93887007 0.13930124 -0.076320834 0.93887007 0.1637584
		 -7.3605619e-009 0.93887007 0.1721857 0.07632082 0.93887007 0.1637584 0.14517087 0.93887007 0.13930124
		 0.19981065 0.93887007 0.10120819 0.23489138 0.93887007 0.053208321 0.24697948 0.93887007 0
		 0.11803408 0.97412312 -0.02660417 0.10040576 0.97412312 -0.05060412 0.072949067 0.97412312 -0.06965059
		 0.03835161 0.97412312 -0.081879213 0 0.97412312 -0.086092845 -0.03835161 0.97412312 -0.081879206
		 -0.072949037 0.97412312 -0.069650568 -0.10040578 0.97412312 -0.050604083 -0.11803402 0.97412312 -0.026604157
		 -0.12410828 0.97412312 0 -0.11803402 0.97412312 0.026604157 -0.10040577 0.97412312 0.050604071
		 -0.072948985 0.97412312 0.069650598 -0.038351588 0.97412312 0.081879169 -3.6987142e-009 0.97412312 0.08609286
		 0.038351562 0.97412312 0.081879154 0.072948962 0.97412312 0.069650605 0.10040572 0.97412312 0.050604083
		 0.11803403 0.97412312 0.026604136 0.12410825 0.97412312 0 0 1.0037479401 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 210
		f 3 182 383 -383
		mu 0 3 191 192 210
		f 3 183 384 -384
		mu 0 3 192 193 210
		f 3 184 385 -385
		mu 0 3 193 194 210
		f 3 185 386 -386
		mu 0 3 194 195 210
		f 3 186 387 -387
		mu 0 3 195 196 210
		f 3 187 388 -388
		mu 0 3 196 197 210
		f 3 188 389 -389
		mu 0 3 197 198 210
		f 3 189 390 -390
		mu 0 3 198 199 210
		f 3 190 391 -391
		mu 0 3 199 200 210
		f 3 191 392 -392
		mu 0 3 200 201 210
		f 3 192 393 -393
		mu 0 3 201 202 210
		f 3 193 394 -394
		mu 0 3 202 203 210
		f 3 194 395 -395
		mu 0 3 203 204 210
		f 3 195 396 -396
		mu 0 3 204 205 210
		f 3 196 397 -397
		mu 0 3 205 206 210
		f 3 197 398 -398
		mu 0 3 206 207 210
		f 3 198 399 -399
		mu 0 3 207 208 210
		f 3 199 380 -400
		mu 0 3 208 209 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot1" -p "penguin";
	setAttr ".t" -type "double3" 0.35366391593699636 0.77688483589466795 -1.6945903335877095 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.3844713666780433 0.87749286625395684 1 ;
createNode transform -n "transform16" -p "foot1";
	setAttr ".v" no;
createNode mesh -n "foot1Shape" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:531]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 573 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0.55000007
		 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012
		 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.025 0 0.075000003 0 0.125
		 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.35000002 0.25 0.40000004 0.25 0.35000002 0.30000001
		 0.45000005 0.25 0.45000005 0.30000001 0.35000002 0.35000002 0.45000005 0.35000002
		 0.35000002 0.40000004 0.45000005 0.40000004 0.35000002 0.45000005 0.45000005 0.45000005
		 0.35000002 0.50000006 0.45000005 0.50000006 0.35000002 0.55000007 0.45000005 0.55000007
		 0.35000002 0.60000008 0.45000005 0.60000008 0.35000002 0.6500001 0.45000005 0.6500001
		 0.40000004 0.70000011 0.35000002 0.70000011 0.45000005 0.70000011 0.50000006 0.25
		 0.55000007 0.25 0.50000006 0.30000001 0.60000008 0.25 0.60000008 0.30000001 0.50000006
		 0.35000002 0.60000008 0.35000002 0.50000006 0.40000004 0.60000008 0.40000004 0.50000006
		 0.45000005 0.60000008 0.45000005 0.50000006 0.50000006 0.60000008 0.50000006 0.50000006
		 0.55000007 0.60000008 0.55000007 0.50000006 0.60000008 0.60000008 0.60000008 0.50000006
		 0.6500001 0.60000008 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.60000008
		 0.70000011 0.62020028 0.050000001 0.62020028 0.1 0.62020028 0.15000001 0.62020028
		 0.2 0.62020028 0.25 0.62020028 0.30000001 0.62020028 0.35000002 0.62020028 0.40000004
		 0.62020028 0.45000005 0.62020028 0.50000006 0.62020028 0.55000007 0.62020028 0.60000008
		 0.62020028 0.6500001 0.62020028 0.70000011 0.62020028 0.75000012 0.62020028 0.80000013
		 0.62020028 0.85000014 0.62020028 0.9000001 0.6809423 0.050000001 0.6809423 0.1 0.6809423
		 0.15000001 0.6809423 0.2 0.6809423 0.25 0.6809423 0.30000001 0.6809423 0.35000002
		 0.6809423 0.40000004 0.6809423 0.45000005 0.6809423 0.50000006 0.6809423 0.55000007
		 0.6809423 0.60000008 0.6809423 0.6500001 0.6809423 0.70000011 0.6809423 0.75000012
		 0.6809423 0.80000013 0.6809423 0.85000014 0.6809423 0.90000021 0.6500001 0.25 0.6809423
		 0.25 0.6809423 0.70000011 0.6500001 0.70000011 0.62020028 0.30000001 0.62020028 0.25
		 0.62020028 0.35000002 0.62020028 0.40000004 0.62020028 0.45000005 0.62020028 0.50000006
		 0.62020028 0.55000007 0.62020028 0.60000008 0.62020028 0.6500001 0.62020028 0.70000011
		 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004
		 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.45000005 0.55000007 0.45000005 0.50000006
		 0.45000005 0.45000005 0.45000005 0.40000004 0.45000005 0.35000002 0.45000005 0.30000001
		 0.45000005 0.25 0.40000004 0.25 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004;
	setAttr ".uvst[0].uvsp[500:572]" 0.35000002 0.45000005 0.35000002 0.50000006
		 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000017
		 0.40000004 0.70000017 0.45000005 0.70000017 0.45000005 0.6500001 0.45000005 0.60000008
		 0.60000008 0.55000007 0.60000008 0.50000006 0.60000008 0.45000005 0.60000008 0.40000004
		 0.60000008 0.35000002 0.60000008 0.30000001 0.60000008 0.25 0.55000007 0.25 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.60000008
		 0.6500001 0.60000008 0.60000008 0.70000011 0.55000007 0.70000011 0.50000006 0.70000011
		 0.45000005 0.70000011 0.40000004 0.70000011 0.35000002 0.70000011 0.30000001 0.70000011
		 0.25 0.6809423 0.25 0.6500001 0.25 0.62020028 0.25 0.62020028 0.30000001 0.62020028
		 0.35000002 0.62020028 0.40000004 0.62020028 0.45000005 0.62020028 0.50000006 0.62020028
		 0.55000007 0.62020028 0.60000008 0.62020028 0.6500001 0.62020028 0.70000011 0.6500001
		 0.70000011 0.6809423 0.70000011 0.70000011 0.70000011 0.70000011 0.6500001 0.70000011
		 0.60000008 0.47369808 0.050000001 0.47369808 0.1 0.47369808 0.15000001 0.47369808
		 0.2 0.47369808 0.25 0.47369808 0.30000001 0.47369808 0.35000002 0.47369808 0.40000004
		 0.47369808 0.45000005 0.47369808 0.50000006 0.47369808 0.55000007 0.47369808 0.60000008
		 0.47369808 0.6500001 0.47369808 0.70000011 0.47369808 0.75000012 0.47369808 0.80000013
		 0.47369808 0.85000014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 537 ".vt";
	setAttr ".vt[0:165]"  0.15515615 -0.47385728 0.0072761774 0.13198368 -0.47385728 -0.026492715
		 0.095891744 -0.47385728 -0.053291798 0.050413281 -0.47385728 -0.07049799 0 -0.47385728 -0.076426744
		 -0.050413281 -0.47385728 -0.07049799 -0.095891774 -0.47385728 -0.053291798 -0.13198364 -0.47385728 -0.026492715
		 -0.15515608 -0.47385728 0.0072761774 -0.16314077 -0.47385728 0.044709325 -0.15515608 -0.47385728 0.050413251
		 -0.13198364 -0.47385728 0.095891714 -0.095891714 -0.47385728 0.13198364 -0.050413281 -0.47385728 0.15515602
		 0 -0.47385728 0.16314077 0.050413311 -0.47385728 0.15515603 0.095891714 -0.47385728 0.13198364
		 0.13198361 -0.47385728 0.095891714 0.15515606 -0.47385728 0.050413251 0.16314071 -0.47385728 0.044709325
		 0.30649188 -0.46548477 -0.029235244 0.26071757 -0.46548477 -0.095941424 0.18942235 -0.46548477 -0.14887989
		 0.099585205 -0.46548477 -0.18286848 0 -0.46548477 -0.19458008 -0.099585205 -0.46548477 -0.18286848
		 -0.18942231 -0.46548477 -0.14887989 -0.26071739 -0.46548477 -0.095941424 -0.30649173 -0.46548477 -0.029235125
		 -0.32226443 -0.46548477 0.044709325 -0.30649173 -0.46548477 0.099585176 -0.26071739 -0.46548477 0.18942225
		 -0.18942225 -0.46548477 0.26071739 -0.099585205 -0.46548477 0.30649161 0 -0.46548477 0.32226443
		 0.099585235 -0.46548477 0.30649161 0.18942225 -0.46548477 0.26071739 0.26071733 -0.46548477 0.18942225
		 0.30649161 -0.46548477 0.099585176 0.32226437 -0.46548477 0.044709325 0.45028067 -0.45175987 -0.063925862
		 0.38303164 -0.45175987 -0.16192698 0.27828872 -0.45175987 -0.23970115 0.14630502 -0.45175987 -0.28963518
		 0 -0.45175987 -0.30684137 -0.14630502 -0.45175987 -0.28963518 -0.27828866 -0.45175987 -0.23970103
		 -0.38303143 -0.45175987 -0.16192687 -0.45028049 -0.45175987 -0.063925743 -0.47345293 -0.45175987 0.044709325
		 -0.45028049 -0.45175987 0.14630497 -0.38303143 -0.45175987 0.2782886 -0.33974749 -0.45175987 0.38303137
		 -0.1997411 -0.45175987 0.45028043 -0.066219434 -0.45175987 0.47345281 0.14630499 -0.45175987 0.45028043
		 0.2782886 -0.45175987 0.38303137 0.38303137 -0.45175987 0.2782886 0.45028037 -0.45175987 0.14630497
		 0.47345287 -0.45175987 0.044709325 0.58298206 -0.43302059 -0.095941544 0.49591422 -0.43302059 -0.22282434
		 0.36030272 -0.43302059 -0.32351923 0.18942235 -0.43302059 -0.38816929 0 -0.43302059 -0.41044617
		 -0.18942231 -0.43302059 -0.38816929 -0.36030275 -0.43302059 -0.32351923 -0.49591398 -0.43302059 -0.22282434
		 -0.58298188 -0.43302059 -0.095941424 -0.61298347 -0.43302059 0.044709325 -0.58298188 -0.43302059 0.18942225
		 -0.49591398 -0.43302059 0.36030245 -0.44158643 -0.43302059 0.49591398 -0.30672053 -0.43302059 0.57803226
		 -0.12911339 -0.43302059 0.60803366 0.18942231 -0.43302059 0.58298182 0.3603026 -0.43302059 0.49591398
		 0.49591392 -0.43302059 0.36030245 0.58298188 -0.43302059 0.18942225 0.61298323 -0.43302059 0.044709325
		 0.70132852 -0.40972835 -0.12449384 0.59658569 -0.40972835 -0.27713418 0.43344486 -0.40972835 -0.3982704
		 0.22787544 -0.40972835 -0.47604439 3.3087225e-024 -0.40972835 -0.50284362 -0.22787541 -0.40972835 -0.47604439
		 -0.4334448 -0.40972835 -0.39827025 -0.5446316 -0.40972835 -0.38583657 -0.63968813 -0.40972835 -0.22149366
		 -0.70296091 -0.37098017 0.036968101 -0.79059201 -0.37098017 0.23441552 -0.69525504 -0.40972835 0.44319645
		 -0.68475264 -0.32483166 0.59653193 -0.51792908 -0.39580223 0.86135334 -0.37498543 -0.40972817 1.0041999817
		 0.22787535 -0.40972835 0.70132804 0.43344456 -0.40972835 0.59658527 0.59658545 -0.40972835 0.4334445
		 0.70132816 -0.40972835 0.22787523 0.73741996 -0.40972835 0.044709325 0.80240619 -0.32519251 -0.14887989
		 0.68256736 -0.32519251 -0.32351923 0.49591422 -0.32519251 -0.46211383 0.26071748 -0.32519251 -0.55109692
		 3.3087225e-024 -0.32519251 -0.5817585 -0.26071751 -0.32519251 -0.55109692 -0.49591416 -0.32519251 -0.46211371
		 -0.63313574 -0.32519251 -0.4220016 -0.775267 -0.24142258 0.04545344 -0.84688336 -0.24142259 0.24014735
		 -0.73108226 -0.25449291 0.69692773 -0.30794245 -0.32519248 1.14661729 0.26071739 -0.32519251 0.8024056
		 0.49591392 -0.32519251 0.68256688 0.68256688 -0.32519251 0.49591398 0.80240548 -0.32519251 0.26071739
		 0.8436991 -0.32519251 0.044709325 0.88372564 -0.24645048 -0.16849911 0.75174201 -0.24645048 -0.36083722
		 0.54617238 -0.24645048 -0.51347756 0.2871398 -0.24645048 -0.61147881 3.3087225e-024 -0.24645048 -0.64524764
		 -0.28713977 -0.24645048 -0.61147869 -0.54617238 -0.24645048 -0.51347756 -0.70433974 -0.24645048 -0.4510974
		 -0.83343935 -0.18062754 0.052280147 -0.89217132 -0.18062748 0.24475878 -0.72778851 -0.14740762 0.72210586
		 -0.32500595 -0.24645045 1.22879338 0.28713971 -0.24645048 0.88372517 0.54617202 -0.24645048 0.75174141
		 0.75174141 -0.24645048 0.54617214 0.88372505 -0.24645048 0.28713965 0.92920363 -0.24645048 0.044709325
		 0.94328487 -0.16112947 -0.18286848 0.80240619 -0.16112947 -0.38816932 0.58298206 -0.16112947 -0.55109692
		 0.30649176 -0.16112947 -0.65570295 3.3087225e-024 -0.16112947 -0.69174773 -0.30649179 -0.16112947 -0.65570295
		 -0.58298188 -0.16112947 -0.55109692 -0.75649017 -0.16112947 -0.47240746 -0.87604541 -0.11475299 0.057280112
		 -0.92534065 -0.11475301 0.24813622 -0.72537601 -0.09270677 0.74054623 -0.33750337 -0.16112956 1.28897989
		 0.30649167 -0.16112947 0.94328427 0.58298165 -0.16112947 0.80240536 0.80240542 -0.16112947 0.58298159
		 0.94328445 -0.16112947 0.30649161 0.99182791 -0.16112947 0.044709325 0.97961754 -0.07133007 -0.19163406
		 0.83331227 -0.07133007 -0.40484253 0.6054368 -0.07133007 -0.57404566 0.31829691 -0.07133007 -0.68268079
		 3.3087225e-024 -0.07133007 -0.72011387 -0.31829691 -0.07133007 -0.68268079 -0.60543674 -0.07133007 -0.57404554
		 -0.78830308 -0.07133007 -0.48540708 -0.90203601 -0.045420773 0.060330197 -0.94557464 -0.045420785 0.25019655
		 -0.72390437 -0.035134681 0.75179541 -0.34512708 -0.071329981 1.32569516 0.31829682 -0.07133007 0.97961664
		 0.60543644 -0.07133007 0.8333118 0.83331168 -0.07133007 0.60543633;
	setAttr ".vt[166:331]" 0.97961676 -0.07133007 0.31829667 1.030030012 -0.07133007 0.044709325
		 0.99182856 0.036242008 -0.19458008 0.84369969 0.036242008 -0.4104462 0.61298376 0.036242008 -0.5817585
		 0.32226452 0.036242008 -0.69174784 3.3087225e-024 0.036242008 -0.7296474 -0.32226449 0.036242008 -0.69174773
		 -0.61298347 0.036242008 -0.58175838 -0.79899549 0.036242008 -0.48977607 -0.91077119 0.037633345 0.061355293
		 -0.95237517 0.037633315 0.25088894 -0.72340989 0.033831742 0.75557625 -0.34768933 0.036242008 1.33803487
		 0.32226443 0.036242008 0.99182773 0.61298323 0.036242008 0.84369898 0.8436991 0.036242008 0.61298323
		 0.99182791 0.036242008 0.32226443 1.042869329 0.036242008 0.044709325 0.97961754 0.15269411 -0.19163406
		 0.83331227 0.15269411 -0.40484253 0.6054368 0.15269411 -0.57404566 0.31829691 0.15269411 -0.68268079
		 3.3087225e-024 0.15269411 -0.72011387 -0.31829691 0.15269411 -0.68268079 -0.60543674 0.15269411 -0.57404554
		 -0.78830308 0.15269411 -0.48540708 -0.90203601 0.12754352 0.060330197 -0.94557464 0.12754351 0.25019655
		 -0.72390437 0.1084913 0.75179541 -0.34512708 0.15269405 1.32569516 0.31829682 0.15269411 0.97961664
		 0.60543644 0.15269411 0.8333118 0.83331168 0.15269411 0.60543633 0.97961676 0.15269411 0.31829667
		 1.030030012 0.15269411 0.044709325 0.94328487 0.28281772 -0.18286848 0.80240619 0.28281772 -0.38816932
		 0.58298206 0.28281772 -0.55109692 0.30649176 0.28281772 -0.65570295 3.3087225e-024 0.28281772 -0.69174773
		 -0.30649179 0.28281772 -0.65570295 -0.58298188 0.28281772 -0.55109692 -0.75649017 0.28281772 -0.47240746
		 -0.87604541 0.22800919 0.057280112 -0.92534065 0.22800919 0.24813622 -0.72537601 0.19191596 0.74054623
		 -0.33750337 0.28281787 1.28897989 0.30649167 0.28281772 0.94328427 0.58298165 0.28281772 0.80240536
		 0.80240542 0.28281772 0.58298159 0.94328445 0.28281772 0.30649161 0.99182791 0.28281772 0.044709325
		 0.88372564 0.40645242 -0.16849911 0.75174201 0.40645242 -0.36083722 0.54617238 0.40645242 -0.51347756
		 0.2871398 0.40645242 -0.61147881 3.3087225e-024 0.40645242 -0.64524764 -0.28713977 0.40645242 -0.61147869
		 -0.54617238 0.40645242 -0.51347756 -0.70433974 0.40645242 -0.4510974 -0.83343935 0.32346493 0.052280147
		 -0.89217132 0.32346493 0.24475878 -0.72778845 0.27118039 0.7221058 -0.32500595 0.40645215 1.22879338
		 0.28713971 0.40645242 0.88372517 0.54617202 0.40645242 0.75174141 0.75174141 0.40645242 0.54617214
		 0.88372505 0.40645242 0.28713965 0.92920363 0.40645242 0.044709325 0.80240619 0.48010948 -0.14887989
		 0.68256736 0.5205543 -0.32351923 0.49591422 0.5205543 -0.46211383 0.26071748 0.5205543 -0.55109692
		 3.3087225e-024 0.5205543 -0.5817585 -0.26071751 0.5205543 -0.55109692 -0.49591416 0.5205543 -0.46211371
		 -0.63313574 0.5205543 -0.4220016 -0.7418921 0.5205543 -0.23397306 -0.775267 0.38033399 0.04545344
		 -0.84688336 0.38033402 0.24014734 -0.78326297 0.48010948 0.48781818 -0.73108232 0.31840336 0.69692785
		 -0.55027056 0.48010939 1.0072031021 -0.30794245 0.48010936 1.14661729 0.26071739 0.48010948 0.8024056
		 0.49591392 0.48010948 0.68256688 0.68256688 0.48010948 0.49591398 0.80240548 0.48010948 0.26071739
		 0.8436991 0.48010948 0.044709325 0.62325722 0.72338283 -0.12449385 0.55128932 0.72338283 -0.27713418
		 0.43919665 0.72338283 -0.39827037 0.29795167 0.72338283 -0.47604442 0.14138043 0.72338283 -0.50284362
		 -0.01519081 0.72338283 -0.47604442 -0.15643576 0.72338283 -0.39827025 -0.26852825 0.72338283 -0.27713418
		 -0.34049615 0.72338283 -0.12449385 -0.36529455 0.72338283 0.044709321 -0.34049615 0.72338283 0.22787523
		 -0.26852825 0.72338283 0.43344474 -0.15643564 0.72338283 0.59658527 -0.01519078 0.72338283 0.70132828
		 0.1413804 0.72338283 0.73742008 0.29795158 0.72338283 0.70132804 0.43919644 0.72338283 0.59658527
		 0.55128914 0.72338283 0.4334445 0.62325698 0.72338283 0.22787523 0.64805532 0.72338283 0.044709321
		 0.54194236 0.80768096 -0.095941544 0.48211884 0.80768096 -0.22282434 0.38894132 0.80768096 -0.32351923
		 0.2715309 0.80768096 -0.38816929 0.14138043 0.80768096 -0.41044617 0.011229992 0.80768096 -0.38816929
		 -0.10618049 0.80768096 -0.32351923 -0.19935772 0.80768096 -0.22282436 -0.25918135 0.80768096 -0.095941417
		 -0.27979514 0.80768096 0.044709321 -0.25918135 0.80768096 0.18942225 -0.19935772 0.80768096 0.36030245
		 -0.10618037 0.80768096 0.49591398 0.011229992 0.80768096 0.58298182 0.14138043 0.80768096 0.61298323
		 0.27153084 0.80768096 0.58298182 0.38894123 0.80768096 0.49591398 0.48211861 0.80768096 0.36030245
		 0.54194224 0.80768096 0.18942225 0.56255591 0.80768096 0.044709321 0.42180631 1.013210535 -0.055661656
		 0.38891914 1.013210535 -0.1254137 0.33769614 1.013210535 -0.18076928 0.2731514 1.013210535 -0.21630968
		 0.2016031 1.013210535 -0.22855619 0.13005468 1.013210535 -0.21630968 0.065510154 1.013210535 -0.18076919
		 0.014287174 1.013210535 -0.1254136 -0.018600017 1.013210535 -0.055661559 -0.029932171 1.013210535 0.021659151
		 -0.018600017 1.013210535 0.093969591 0.014287174 1.013210535 0.18790857 0.065510154 1.013210535 0.26245898
		 0.13005471 1.013210535 0.31032336 0.2016031 1.013210535 0.32681623 0.2731514 1.013210535 0.31032336
		 0.33769611 1.013210535 0.26245898 0.388919 1.013210535 0.18790857 0.42180616 1.013210535 0.093969591
		 0.43313837 1.013210535 0.021659151 0.07740134 1.034896135 0.1246582 0.11226723 1.034896135 0.17540234
		 0.15620081 1.034896135 0.20798199 0.20490144 1.034896135 0.21920827 0.25360209 1.034896135 0.20798199
		 0.2975356 1.034896135 0.17540234 0.33240145 1.034896135 0.1246582 0 -0.47667116 0.044709325
		 -0.99366939 -0.29171461 -0.36684164 -1.012305737 -0.28936422 -0.26314896 -1.055128455 -0.259821 -0.26151055
		 -1.031553268 -0.26139346 -0.37870625 -1.008659482 -0.28843504 -0.16435848 -1.049542546 -0.25833762 -0.14743957
		 -1.10047996 -0.21500638 -0.26459876 -1.072918057 -0.215432 -0.39847001;
	setAttr ".vt[332:497]" -1.094669223 -0.21411209 -0.13423482 -1.14172137 -0.15462252 -0.27003443
		 -1.10914695 -0.15446874 -0.41916165 -1.13635945 -0.15380836 -0.12526935 -1.17455256 -0.0695142 -0.27636361
		 -1.13583136 -0.072122991 -0.43763795 -1.16977644 -0.066628918 -0.12123262 -1.18592978 0.032516662 -0.28135663
		 -1.14551282 0.023364754 -0.44733778 -1.18288362 0.039041504 -0.1222354 -1.17534065 0.12343371 -0.28413197
		 -1.1373446 0.1090081 -0.44668365 -1.17261982 0.13316986 -0.12745154 -1.14981997 0.20468402 -0.28558388
		 -1.11566532 0.18817618 -0.43941173 -1.14584351 0.21570884 -0.13669743 -1.11237156 0.27447343 -0.28658527
		 -1.083029032 0.25859693 -0.42741257 -1.10740602 0.28516757 -0.14968979 -1.073554397 0.31930244 -0.2896041
		 -1.050575137 0.30615741 -0.41927174 -1.070996523 0.33078617 -0.16555688 -1.061852694 -0.30173725 0.4371295
		 -1.055340886 -0.29992878 0.52330983 -1.092314005 -0.27253076 0.52644849 -1.098917007 -0.27438268 0.42732716
		 -1.029619575 -0.29812026 0.6098882 -1.061603904 -0.26983643 0.62472981 -1.13223267 -0.22995855 0.5327459
		 -1.13988352 -0.23253657 0.42124099 -1.097303271 -0.22608238 0.64328498 -1.16850901 -0.17173859 0.53980964
		 -1.17731893 -0.17466541 0.41798276 -1.12919497 -0.16701168 0.66068798 -1.19738114 -0.089478783 0.54616451
		 -1.2069484 -0.091369808 0.41709226 -1.15346456 -0.085795268 0.67449939 -1.20806205 0.0094343396 0.54875147
		 -1.21910393 0.0093910294 0.41714755 -1.1631062 0.0095073003 0.68012667 -1.20019567 0.098461047 0.54746705
		 -1.21146095 0.10038842 0.41782069 -1.15700388 0.095511675 0.67684865 -1.17946732 0.17964874 0.54387957
		 -1.18946826 0.1825854 0.41994452 -1.13916016 0.17519224 0.66730124 -1.14819098 0.25086331 0.53883564
		 -1.15676892 0.25397372 0.42396727 -1.11193621 0.24625862 0.65299648 -1.11609948 0.29839507 0.53573149
		 -1.12504625 0.30207276 0.43154603 -1.085175037 0.29471707 0.64037263 -0.077518314 -0.47385728 0.14134538
		 -0.15312785 -0.46548477 0.27921033 -0.25837347 -0.45175987 0.41020012 -0.35907942 -0.43302059 0.53108978
		 -0.55725592 -0.32483166 0.80230963 -0.59919381 -0.26169187 0.81148213 -0.65393883 -0.14740756 0.83770096
		 -0.65571201 -0.092706807 0.85690403 -0.65679383 -0.035134688 0.86861825 -0.65715724 0.033831723 0.87255543
		 -0.65679383 0.10849131 0.86861825 -0.65571201 0.19191596 0.85690403 -0.65393883 0.27118033 0.83770096
		 -0.65151733 0.31840339 0.81148213 -0.099372387 0.72338283 0.63890171 -0.058746263 0.80768096 0.53108978
		 0.091586262 1.013210535 0.28179628 0.13001648 1.034896135 0.18856461 -0.019215316 -0.47385728 0.16009736
		 -0.037957519 -0.46548477 0.31625247 -0.1322462 -0.45175987 0.46462059 -0.19828506 -0.43302059 0.59659839
		 -0.41620976 -0.37361693 0.92673075 -0.40030736 0.48010936 1.093478918 0.081702411 0.72338283 0.72366333
		 0.091772825 0.80768096 0.60154796 0.17433198 1.013210535 0.32052991 0.18633892 1.034896135 0.21492928
		 -0.80776346 -0.30906528 1.20882308 -0.77829897 -0.30802631 1.27095151 -0.80642211 -0.27815852 1.29677403
		 -0.84085155 -0.27923977 1.22650433 -0.83855051 -0.23093072 1.32698739 -0.87737513 -0.232353 1.24809372
		 -0.86669463 -0.16925298 1.35369778 -0.90937316 -0.17076592 1.26773918 -0.88762605 -0.08867605 1.37372911
		 -0.93326008 -0.089632168 1.28281999 -0.8950156 0.0034473641 1.3808136 -0.94168103 0.0034255756 1.28826416
		 -0.88966727 0.086236775 1.37575638 -0.93546009 0.087247171 1.2846123 -0.87500554 0.16507658 1.36195254
		 -0.9185288 0.16665062 1.27459943 -0.85192907 0.23738126 1.34027588 -0.89197373 0.23913033 1.25905621
		 -0.82890189 0.28695148 1.31910229 -0.86445439 0.28877324 1.24435294 -0.82639116 -0.3101044 1.14415431
		 -0.86140335 -0.28015485 1.1520555 -0.90056598 -0.23352776 1.16455567 -0.93478799 -0.17196342 1.1768055
		 -0.95999765 -0.090312861 1.18669927 -0.96976173 0.003408981 1.19074631 -0.96351397 0.088025101 1.1886642
		 -0.94503939 0.16788617 1.18253338 -0.9162972 0.24052896 1.17334533 -0.88760841 0.29059491 1.1666975
		 -0.76199889 -0.30802619 1.30240679 -0.78757513 -0.27763844 1.33256638 -0.81762433 -0.23021844 1.36623907
		 -0.84404081 -0.16839822 1.39527941 -0.86348355 -0.087924331 1.41630018 -0.87099373 0.0034563318 1.42433429
		 -0.86635101 0.086010829 1.41914833 -0.85255265 0.16464497 1.40373397 -0.8309921 0.2368726 1.37951684
		 -0.81025243 0.28695148 1.35509098 -1.059735298 0.13014138 -0.085734323 -1.071109414 0.035266332 -0.082982749
		 -1.058503389 -0.058985375 -0.083564714 -1.023442984 -0.13730049 -0.087719813 -0.97178906 -0.20375368 -0.095220044
		 -0.90651399 -0.26104662 -0.10567354 -0.83215326 -0.30884176 -0.11868086 -0.81964892 -0.30916992 -0.24506024
		 -0.76044917 -0.31000003 -0.36893004 -0.82410419 -0.26212582 -0.39185727 -0.88010961 -0.20421983 -0.41380042
		 -0.92373723 -0.13753372 -0.43200701 -0.95236063 -0.06092573 -0.44513509 -0.96227884 0.02972972 -0.45077446
		 -0.95298374 0.12160809 -0.44831938 -0.92652738 0.21843511 -0.43910152 -0.88445145 0.30873859 -0.42393166
		 -0.83235115 0.38592327 -0.40600449 -0.90088367 0.39056575 -0.26036119 -0.91597182 0.37321636 -0.11185133
		 -0.97737753 0.31812266 -0.10055041 -1.027604699 0.22815891 -0.091660604 -0.8563056 0.12694104 0.73464
		 -0.85904205 0.024201564 0.74139756 -0.85561961 -0.077844709 0.73350579 -0.84629267 -0.16377863 0.71144074
		 -0.83253312 -0.23727736 0.67779922 -0.81526661 -0.30026197 0.6343807 -0.7803793 -0.35159755 0.58438313
		 -0.82885778 -0.35241205 0.475676 -0.91403049 -0.35322657 0.34563738 -0.98683429 -0.30230945 0.35217008
		 -1.050418377 -0.24018407 0.35802627 -1.10032892 -0.16722563 0.36271554 -1.13382936 -0.080355279 0.36594236
		 -1.14607656 0.024149273 0.36714506 -1.13585818 0.12913737 0.36618531 -1.10579097 0.23767637 0.36337015
		 -1.058009624 0.33778104 0.35893592 -0.99858135 0.39992768 0.35357767 -0.93295288 0.39827132 0.50444788
		 -0.81983471 0.39661488 0.64193463 -0.83536899 0.33430645 0.68248892 -0.84822398 0.23434678 0.71463424
		 -0.6614787 0.11357898 1.42206419 -0.66581339 0.018356718 1.43028641;
	setAttr ".vt[498:536]" -0.65997106 -0.077554911 1.4205668 -0.64411443 -0.159824 1.39316332
		 -0.62098968 -0.23029219 1.35109055 -0.59258044 -0.29026204 1.29678941 -0.56345928 -0.33748639 1.23544347
		 -0.60717607 -0.33748642 1.18846488 -0.67973167 -0.33803239 1.10637653 -0.73275852 -0.33857897 1.011022687
		 -0.78636134 -0.29158524 1.040313363 -0.83526719 -0.23203224 1.067108393 -0.87399793 -0.16169852 1.088360786
		 -0.8999033 -0.078810766 1.10259783 -0.90928924 0.018331835 1.10776258 -0.90175247 0.11463808 1.10363114
		 -0.87938833 0.21452737 1.091372371 -0.84353852 0.30773401 1.071730018 -0.80013955 0.36683244 1.048011899
		 -0.73850203 0.36587468 1.15903616 -0.65452123 0.36491662 1.25488341 -0.60450393 0.36491662 1.30863261
		 -0.6280182 0.30581152 1.35807192 -0.64858979 0.21282299 1.39760864 -0.15935634 -0.47385728 0.047412761
		 -0.31478882 -0.46548477 0.070718311 -0.46247011 -0.45175987 0.092861645 -0.59876388 -0.43302059 0.11329753
		 -0.71641034 -0.37098017 0.1568791 -0.7739265 -0.24142258 0.16336682 -0.82019979 -0.18062754 0.16858634
		 -0.85409087 -0.11475299 0.17240918 -0.87476516 -0.045420773 0.17474122 -0.88171351 0.037633345 0.17552498
		 -0.87476516 0.12754352 0.17474122 -0.85409087 0.22800919 0.17240918 -0.82019979 0.32346493 0.16858634
		 -0.7739265 0.38033393 0.16336682 -0.35354105 0.72338283 0.13152272 -0.27002499 0.80768096 0.11329753
		 -0.024561286 1.013210535 0.055931456;
	setAttr -s 1068 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 520 1 10 11 1 11 12 1 12 384 1 13 402 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1
		 19 0 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 521 1
		 30 31 1 31 32 1 32 385 1 33 403 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 522 1
		 50 51 1 51 52 1 52 386 1 53 404 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 523 1
		 70 71 1 71 72 1 72 387 1 73 405 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 0 88 89 0 89 524 1
		 90 91 0 91 92 0 92 388 1 93 406 0 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 108 525 1 110 389 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 100 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 125 526 1 127 390 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 117 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 142 527 1 144 391 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 134 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 159 528 1 161 392 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 151 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1;
	setAttr ".ed[166:331]" 174 175 1 176 529 1 178 393 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 168 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 193 530 1 195 394 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 185 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 210 531 1 212 395 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 202 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 227 532 1 229 396 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 235 1 235 219 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1
		 242 243 1 243 244 0 244 245 0 245 533 1 246 247 0 247 248 0 248 397 1 249 407 0 250 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 236 1 256 257 1 257 258 1 258 259 1 259 260 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 534 1 266 267 1 267 268 1 268 398 1
		 269 408 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 256 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 535 1 286 287 1
		 287 288 1 288 399 1 289 409 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 276 1
		 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0
		 305 536 0 306 307 0 307 308 1 308 400 1 309 410 1 310 311 1 311 312 1 312 313 1 313 314 0
		 314 315 0 315 296 0 316 317 0 317 401 0 318 411 0 319 320 0 320 321 0 321 322 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1;
	setAttr ".ed[332:497]" 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 0 89 108 0 90 109 0 92 110 0 94 111 0 95 112 1 96 113 1 97 114 1 98 115 1
		 99 116 1 100 117 1 101 118 1 102 119 1 103 120 1 104 121 1 105 122 1 106 123 1 107 124 0
		 108 125 0 109 126 0 110 127 0 111 128 0 112 129 1 113 130 1 114 131 1 115 132 1 116 133 1
		 117 134 1 118 135 1 119 136 1 120 137 1 121 138 1 122 139 1 123 140 1 124 141 0 125 142 0
		 126 143 0 127 144 0 128 145 0 129 146 1 130 147 1 131 148 1 132 149 1 133 150 1 134 151 1
		 135 152 1 136 153 1 137 154 1 138 155 1 139 156 1 140 157 1 141 158 0 142 159 0 143 160 0
		 144 161 0 145 162 0 146 163 1 147 164 1 148 165 1 149 166 1 150 167 1 151 168 1 152 169 1
		 153 170 1 154 171 1 155 172 1 156 173 1 157 174 1 158 175 0 159 176 0 160 177 0 161 178 0
		 162 179 0 163 180 1 164 181 1 165 182 1 166 183 1 167 184 1 168 185 1 169 186 1 170 187 1
		 171 188 1 172 189 1 173 190 1 174 191 1 175 192 0 176 193 0 177 194 0 178 195 0 179 196 0
		 180 197 1 181 198 1 182 199 1 183 200 1 184 201 1 185 202 1 186 203 1 187 204 1 188 205 1
		 189 206 1 190 207 1 191 208 1 192 209 0 193 210 0 194 211 0;
	setAttr ".ed[498:663]" 195 212 0 196 213 0 197 214 1 198 215 1 199 216 1 200 217 1
		 201 218 1 202 219 1 203 220 1 204 221 1 205 222 1 206 223 1 207 224 1 208 225 1 209 226 0
		 210 227 0 211 228 0 212 229 0 213 230 0 214 231 1 215 232 1 216 233 1 217 234 1 218 235 1
		 219 236 1 220 237 1 221 238 1 222 239 1 223 240 1 224 241 1 225 242 1 226 243 0 227 245 0
		 228 246 0 229 248 0 230 250 0 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1
		 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1
		 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1
		 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1
		 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1
		 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1
		 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 307 316 0 308 317 1 309 318 1 310 319 1
		 311 320 1 312 321 1 313 322 0 323 0 1 323 1 1 323 2 1 323 3 1 323 4 1 323 5 1 323 6 1
		 323 7 1 323 8 1 323 9 1 323 10 1 323 11 1 323 12 1 323 13 1 323 14 1 323 15 1 323 16 1
		 323 17 1 323 18 1 323 19 1 87 460 0 88 459 1 324 325 0 325 326 1 107 461 1 327 326 1
		 324 327 0 89 458 0 325 328 0 108 457 1 328 329 0 326 329 1 326 330 1 124 462 1 331 330 1
		 327 331 0 125 456 1 329 332 0 330 332 1 330 333 1 141 463 1 334 333 1 331 334 0 142 455 1
		 332 335 0 333 335 1 333 336 1 158 464 1 337 336 1 334 337 0 159 454 1 335 338 0 336 338 1
		 336 339 1 175 465 1 340 339 1 337 340 0 176 453 1;
	setAttr ".ed[664:829]" 338 341 0 339 341 1 339 342 1 192 466 1 343 342 1 340 343 0
		 193 452 1 341 344 0 342 344 1 342 345 1 209 467 1 346 345 1 343 346 0 210 473 1 344 347 0
		 345 347 1 345 348 1 226 468 1 349 348 1 346 349 0 227 472 1 347 350 0 348 350 1 244 470 1
		 348 351 1 243 469 0 352 351 0 349 352 0 245 471 0 350 353 0 351 353 0 90 482 0 91 481 1
		 354 355 0 355 356 1 109 483 1 357 356 1 354 357 0 92 480 0 355 358 0 110 479 1 358 359 0
		 356 359 1 356 360 1 126 484 1 361 360 1 357 361 0 127 478 1 359 362 0 360 362 1 360 363 1
		 143 485 1 364 363 1 361 364 0 144 477 1 362 365 0 363 365 1 363 366 1 160 486 1 367 366 1
		 364 367 0 161 476 1 365 368 0 366 368 1 366 369 1 177 487 1 370 369 1 367 370 0 178 475 1
		 368 371 0 369 371 1 369 372 1 194 488 1 373 372 1 370 373 0 195 474 1 371 374 0 372 374 1
		 372 375 1 211 489 1 376 375 1 373 376 0 212 495 1 374 377 0 375 377 1 375 378 1 228 490 1
		 379 378 1 376 379 0 229 494 1 377 380 0 378 380 1 247 492 1 378 381 1 246 491 0 382 381 0
		 379 382 0 248 493 0 380 383 0 381 383 0 384 13 1 385 33 1 384 385 1 386 53 1 385 386 1
		 387 73 1 386 387 1 388 93 0 387 388 1 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 394 0 394 395 0 395 396 0 397 249 0 396 397 0 398 269 1 397 398 1 399 289 1 398 399 1
		 400 309 1 399 400 1 401 318 0 400 401 1 402 14 1 403 34 1 402 403 1 404 54 1 403 404 1
		 405 74 1 404 405 1 406 94 0 405 406 1 407 250 0 408 270 1 407 408 1 409 290 1 408 409 1
		 410 310 1 409 410 1 411 319 0 410 411 1 93 504 1 406 503 1 412 413 0 413 414 1 415 414 1
		 412 415 1 414 416 1 417 416 1 415 417 1 416 418 1 419 418 1 417 419 1 418 420 1 421 420 1
		 419 421 1 420 422 1 423 422 1 421 423 1 422 424 1 425 424 1 423 425 1;
	setAttr ".ed[830:995]" 424 426 1 427 426 1 425 427 1 426 428 1 429 428 1 427 429 1
		 407 516 1 428 430 1 249 515 1 431 430 0 429 431 1 388 505 0 389 506 1 432 433 0 432 412 0
		 433 415 1 390 507 1 433 434 0 434 417 1 391 508 1 434 435 0 435 419 1 392 509 1 435 436 0
		 436 421 1 393 510 1 436 437 0 437 423 1 394 511 1 437 438 0 438 425 1 395 512 1 438 439 0
		 439 427 1 396 513 1 439 440 0 440 429 1 397 514 0 440 441 0 441 431 0 94 502 0 413 442 0
		 111 501 1 442 443 0 414 443 1 128 500 1 443 444 0 416 444 1 145 499 1 444 445 0 418 445 1
		 162 498 1 445 446 0 420 446 1 179 497 1 446 447 0 422 447 1 196 496 1 447 448 0 424 448 1
		 213 519 1 448 449 0 426 449 1 230 518 1 449 450 0 428 450 1 250 517 0 450 451 0 430 451 0
		 452 344 1 453 341 1 452 453 1 454 338 1 453 454 1 455 335 1 454 455 1 456 332 1 455 456 1
		 457 329 1 456 457 1 458 328 0 457 458 1 459 325 1 458 459 1 460 324 0 459 460 1 461 327 1
		 460 461 1 462 331 1 461 462 1 463 334 1 462 463 1 464 337 1 463 464 1 465 340 1 464 465 1
		 466 343 1 465 466 1 467 346 1 466 467 1 468 349 1 467 468 1 469 352 0 468 469 1 470 351 1
		 469 470 1 471 353 0 470 471 1 472 350 1 471 472 1 473 347 1 472 473 1 473 452 1 474 374 1
		 475 371 1 474 475 1 476 368 1 475 476 1 477 365 1 476 477 1 478 362 1 477 478 1 479 359 1
		 478 479 1 480 358 0 479 480 1 481 355 1 480 481 1 482 354 0 481 482 1 483 357 1 482 483 1
		 484 361 1 483 484 1 485 364 1 484 485 1 486 367 1 485 486 1 487 370 1 486 487 1 488 373 1
		 487 488 1 489 376 1 488 489 1 490 379 1 489 490 1 491 382 0 490 491 1 492 381 1 491 492 1
		 493 383 0 492 493 1 494 380 1 493 494 1 495 377 1 494 495 1 495 474 1 496 448 1 497 447 1
		 496 497 1 498 446 1 497 498 1 499 445 1 498 499 1 500 444 1 499 500 1;
	setAttr ".ed[996:1067]" 501 443 1 500 501 1 502 442 0 501 502 1 503 413 1 502 503 1
		 504 412 1 503 504 1 505 432 0 504 505 1 506 433 1 505 506 1 507 434 1 506 507 1 508 435 1
		 507 508 1 509 436 1 508 509 1 510 437 1 509 510 1 511 438 1 510 511 1 512 439 1 511 512 1
		 513 440 1 512 513 1 514 441 0 513 514 1 515 431 1 514 515 1 516 430 1 515 516 1 517 451 0
		 516 517 1 518 450 1 517 518 1 519 449 1 518 519 1 519 496 1 520 10 1 521 30 1 520 521 1
		 522 50 1 521 522 1 523 70 1 522 523 1 524 90 1 523 524 1 525 109 1 524 525 1 526 126 1
		 525 526 1 527 143 1 526 527 1 528 160 1 527 528 1 529 177 1 528 529 1 530 194 1 529 530 1
		 531 211 1 530 531 1 532 228 1 531 532 1 533 246 1 532 533 1 534 266 1 533 534 1 535 286 1
		 534 535 1 536 306 0 535 536 1;
	setAttr -s 532 -ch 2111 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 307 -21 -307
		mu 0 4 0 1 22 21
		f 4 1 308 -22 -308
		mu 0 4 1 2 23 22
		f 4 2 309 -23 -309
		mu 0 4 2 3 24 23
		f 4 3 310 -24 -310
		mu 0 4 3 4 25 24
		f 4 4 311 -25 -311
		mu 0 4 4 5 26 25
		f 4 5 312 -26 -312
		mu 0 4 5 6 27 26
		f 4 6 313 -27 -313
		mu 0 4 6 7 28 27
		f 4 7 314 -28 -314
		mu 0 4 7 8 29 28
		f 4 8 315 -29 -315
		mu 0 4 8 9 30 29
		f 4 9 1037 -30 -316
		mu 0 4 9 556 557 30
		f 4 10 317 -31 -317
		mu 0 4 10 11 32 31
		f 4 11 318 -32 -318
		mu 0 4 11 12 33 32
		f 4 12 766 -33 -319
		mu 0 4 12 428 429 33
		f 4 13 793 -34 -320
		mu 0 4 13 446 447 34
		f 4 14 321 -35 -321
		mu 0 4 14 15 36 35
		f 4 15 322 -36 -322
		mu 0 4 15 16 37 36
		f 4 16 323 -37 -323
		mu 0 4 16 17 38 37
		f 4 17 324 -38 -324
		mu 0 4 17 18 39 38
		f 4 18 325 -39 -325
		mu 0 4 18 19 40 39
		f 4 19 306 -40 -326
		mu 0 4 19 20 41 40
		f 4 20 327 -41 -327
		mu 0 4 21 22 43 42
		f 4 21 328 -42 -328
		mu 0 4 22 23 44 43
		f 4 22 329 -43 -329
		mu 0 4 23 24 45 44
		f 4 23 330 -44 -330
		mu 0 4 24 25 46 45
		f 4 24 331 -45 -331
		mu 0 4 25 26 47 46
		f 4 25 332 -46 -332
		mu 0 4 26 27 48 47
		f 4 26 333 -47 -333
		mu 0 4 27 28 49 48
		f 4 27 334 -48 -334
		mu 0 4 28 29 50 49
		f 4 28 335 -49 -335
		mu 0 4 29 30 51 50
		f 4 29 1039 -50 -336
		mu 0 4 30 557 558 51
		f 4 30 337 -51 -337
		mu 0 4 31 32 53 52
		f 4 31 338 -52 -338
		mu 0 4 32 33 54 53
		f 4 32 768 -53 -339
		mu 0 4 33 429 430 54
		f 4 33 795 -54 -340
		mu 0 4 34 447 448 55
		f 4 34 341 -55 -341
		mu 0 4 35 36 57 56
		f 4 35 342 -56 -342
		mu 0 4 36 37 58 57
		f 4 36 343 -57 -343
		mu 0 4 37 38 59 58
		f 4 37 344 -58 -344
		mu 0 4 38 39 60 59
		f 4 38 345 -59 -345
		mu 0 4 39 40 61 60
		f 4 39 326 -60 -346
		mu 0 4 40 41 62 61
		f 4 40 347 -61 -347
		mu 0 4 42 43 64 63
		f 4 41 348 -62 -348
		mu 0 4 43 44 65 64
		f 4 42 349 -63 -349
		mu 0 4 44 45 66 65
		f 4 43 350 -64 -350
		mu 0 4 45 46 67 66
		f 4 44 351 -65 -351
		mu 0 4 46 47 68 67
		f 4 45 352 -66 -352
		mu 0 4 47 48 69 68
		f 4 46 353 -67 -353
		mu 0 4 48 49 70 69
		f 4 47 354 -68 -354
		mu 0 4 49 50 71 70
		f 4 48 355 -69 -355
		mu 0 4 50 51 72 71
		f 4 49 1041 -70 -356
		mu 0 4 51 558 559 72
		f 4 50 357 -71 -357
		mu 0 4 52 53 74 73
		f 4 51 358 -72 -358
		mu 0 4 53 54 75 74
		f 4 52 770 -73 -359
		mu 0 4 54 430 431 75
		f 4 53 797 -74 -360
		mu 0 4 55 448 449 76
		f 4 54 361 -75 -361
		mu 0 4 56 57 78 77
		f 4 55 362 -76 -362
		mu 0 4 57 58 79 78
		f 4 56 363 -77 -363
		mu 0 4 58 59 80 79
		f 4 57 364 -78 -364
		mu 0 4 59 60 81 80
		f 4 58 365 -79 -365
		mu 0 4 60 61 82 81
		f 4 59 346 -80 -366
		mu 0 4 61 62 83 82
		f 4 60 367 -81 -367
		mu 0 4 63 64 85 84
		f 4 61 368 -82 -368
		mu 0 4 64 65 86 85
		f 4 62 369 -83 -369
		mu 0 4 65 66 87 86
		f 4 63 370 -84 -370
		mu 0 4 66 67 88 87
		f 4 64 371 -85 -371
		mu 0 4 67 68 89 88
		f 4 65 372 -86 -372
		mu 0 4 68 69 90 89
		f 4 66 373 -87 -373
		mu 0 4 69 70 91 90
		f 4 67 374 -88 -374
		mu 0 4 70 71 92 91
		f 4 68 375 -89 -375
		mu 0 4 71 72 93 92
		f 4 69 1043 -90 -376
		mu 0 4 72 559 560 93
		f 4 70 377 -91 -377
		mu 0 4 73 74 95 94
		f 4 71 378 -92 -378
		mu 0 4 74 75 96 95
		f 4 72 772 -93 -379
		mu 0 4 75 431 432 96
		f 4 73 799 -94 -380
		mu 0 4 76 449 450 97
		f 4 74 381 -95 -381
		mu 0 4 77 78 99 98
		f 4 75 382 -96 -382
		mu 0 4 78 79 100 99
		f 4 76 383 -97 -383
		mu 0 4 79 80 101 100
		f 4 77 384 -98 -384
		mu 0 4 80 81 102 101
		f 4 78 385 -99 -385
		mu 0 4 81 82 103 102
		f 4 79 366 -100 -386
		mu 0 4 82 83 104 103
		f 4 80 387 -101 -387
		mu 0 4 84 85 106 105
		f 4 81 388 -102 -388
		mu 0 4 85 86 107 106
		f 4 82 389 -103 -389
		mu 0 4 86 87 108 107
		f 4 83 390 -104 -390
		mu 0 4 87 88 109 108
		f 4 84 391 -105 -391
		mu 0 4 88 89 110 109
		f 4 85 392 -106 -392
		mu 0 4 89 90 111 110
		f 4 86 393 -107 -393
		mu 0 4 90 91 112 111
		f 4 628 629 -632 -633
		mu 0 4 384 385 113 386
		f 4 634 636 -638 -630
		mu 0 4 385 387 388 113
		f 4 89 1045 -108 -395
		mu 0 4 93 560 561 114
		f 4 697 698 -701 -702
		mu 0 4 406 407 116 408
		f 4 703 705 -707 -699
		mu 0 4 407 409 410 116
		f 4 92 773 -109 -397
		mu 0 4 96 432 433 117
		f 4 811 812 -814 -815
		mu 0 4 464 465 451 118
		f 4 94 398 -110 -398
		mu 0 4 98 99 120 119
		f 4 95 399 -111 -399
		mu 0 4 99 100 121 120
		f 4 96 400 -112 -400
		mu 0 4 100 101 122 121
		f 4 97 401 -113 -401
		mu 0 4 101 102 123 122
		f 4 98 402 -114 -402
		mu 0 4 102 103 124 123
		f 4 99 386 -115 -403
		mu 0 4 103 104 125 124
		f 4 100 404 -116 -404
		mu 0 4 105 106 127 126
		f 4 101 405 -117 -405
		mu 0 4 106 107 128 127
		f 4 102 406 -118 -406
		mu 0 4 107 108 129 128
		f 4 103 407 -119 -407
		mu 0 4 108 109 130 129
		f 4 104 408 -120 -408
		mu 0 4 109 110 131 130
		f 4 105 409 -121 -409
		mu 0 4 110 111 132 131
		f 4 106 410 -122 -410
		mu 0 4 111 112 133 132
		f 4 631 638 -641 -642
		mu 0 4 386 113 134 389
		f 4 637 643 -645 -639
		mu 0 4 113 388 390 134
		f 4 107 1047 -123 -412
		mu 0 4 114 561 562 135
		f 4 700 707 -710 -711
		mu 0 4 408 116 137 411
		f 4 706 712 -714 -708
		mu 0 4 116 410 412 137
		f 4 108 774 -124 -414
		mu 0 4 117 433 434 138
		f 4 813 815 -817 -818
		mu 0 4 118 451 452 139
		f 4 109 415 -125 -415
		mu 0 4 119 120 141 140
		f 4 110 416 -126 -416
		mu 0 4 120 121 142 141
		f 4 111 417 -127 -417
		mu 0 4 121 122 143 142
		f 4 112 418 -128 -418
		mu 0 4 122 123 144 143
		f 4 113 419 -129 -419
		mu 0 4 123 124 145 144
		f 4 114 403 -130 -420
		mu 0 4 124 125 146 145
		f 4 115 421 -131 -421
		mu 0 4 126 127 148 147
		f 4 116 422 -132 -422
		mu 0 4 127 128 149 148
		f 4 117 423 -133 -423
		mu 0 4 128 129 150 149
		f 4 118 424 -134 -424
		mu 0 4 129 130 151 150
		f 4 119 425 -135 -425
		mu 0 4 130 131 152 151
		f 4 120 426 -136 -426
		mu 0 4 131 132 153 152
		f 4 121 427 -137 -427
		mu 0 4 132 133 154 153
		f 4 640 645 -648 -649
		mu 0 4 389 134 155 391
		f 4 644 650 -652 -646
		mu 0 4 134 390 392 155
		f 4 122 1049 -138 -429
		mu 0 4 135 562 563 156
		f 4 709 714 -717 -718
		mu 0 4 411 137 158 413
		f 4 713 719 -721 -715
		mu 0 4 137 412 414 158
		f 4 123 775 -139 -431
		mu 0 4 138 434 435 159
		f 4 816 818 -820 -821
		mu 0 4 139 452 453 160
		f 4 124 432 -140 -432
		mu 0 4 140 141 162 161
		f 4 125 433 -141 -433
		mu 0 4 141 142 163 162
		f 4 126 434 -142 -434
		mu 0 4 142 143 164 163
		f 4 127 435 -143 -435
		mu 0 4 143 144 165 164
		f 4 128 436 -144 -436
		mu 0 4 144 145 166 165
		f 4 129 420 -145 -437
		mu 0 4 145 146 167 166
		f 4 130 438 -146 -438
		mu 0 4 147 148 169 168
		f 4 131 439 -147 -439
		mu 0 4 148 149 170 169
		f 4 132 440 -148 -440
		mu 0 4 149 150 171 170
		f 4 133 441 -149 -441
		mu 0 4 150 151 172 171
		f 4 134 442 -150 -442
		mu 0 4 151 152 173 172
		f 4 135 443 -151 -443
		mu 0 4 152 153 174 173
		f 4 136 444 -152 -444
		mu 0 4 153 154 175 174
		f 4 647 652 -655 -656
		mu 0 4 391 155 176 393
		f 4 651 657 -659 -653
		mu 0 4 155 392 394 176
		f 4 137 1051 -153 -446
		mu 0 4 156 563 564 177
		f 4 716 721 -724 -725
		mu 0 4 413 158 179 415
		f 4 720 726 -728 -722
		mu 0 4 158 414 416 179
		f 4 138 776 -154 -448
		mu 0 4 159 435 436 180
		f 4 819 821 -823 -824
		mu 0 4 160 453 454 181
		f 4 139 449 -155 -449
		mu 0 4 161 162 183 182
		f 4 140 450 -156 -450
		mu 0 4 162 163 184 183
		f 4 141 451 -157 -451
		mu 0 4 163 164 185 184
		f 4 142 452 -158 -452
		mu 0 4 164 165 186 185
		f 4 143 453 -159 -453
		mu 0 4 165 166 187 186
		f 4 144 437 -160 -454
		mu 0 4 166 167 188 187
		f 4 145 455 -161 -455
		mu 0 4 168 169 190 189
		f 4 146 456 -162 -456
		mu 0 4 169 170 191 190
		f 4 147 457 -163 -457
		mu 0 4 170 171 192 191
		f 4 148 458 -164 -458
		mu 0 4 171 172 193 192
		f 4 149 459 -165 -459
		mu 0 4 172 173 194 193
		f 4 150 460 -166 -460
		mu 0 4 173 174 195 194
		f 4 151 461 -167 -461
		mu 0 4 174 175 196 195
		f 4 654 659 -662 -663
		mu 0 4 393 176 197 395
		f 4 658 664 -666 -660
		mu 0 4 176 394 396 197
		f 4 152 1053 -168 -463
		mu 0 4 177 564 565 198
		f 4 723 728 -731 -732
		mu 0 4 415 179 200 417
		f 4 727 733 -735 -729
		mu 0 4 179 416 418 200
		f 4 153 777 -169 -465
		mu 0 4 180 436 437 201
		f 4 822 824 -826 -827
		mu 0 4 181 454 455 202
		f 4 154 466 -170 -466
		mu 0 4 182 183 204 203
		f 4 155 467 -171 -467
		mu 0 4 183 184 205 204
		f 4 156 468 -172 -468
		mu 0 4 184 185 206 205
		f 4 157 469 -173 -469
		mu 0 4 185 186 207 206
		f 4 158 470 -174 -470
		mu 0 4 186 187 208 207
		f 4 159 454 -175 -471
		mu 0 4 187 188 209 208
		f 4 160 472 -176 -472
		mu 0 4 189 190 211 210
		f 4 161 473 -177 -473
		mu 0 4 190 191 212 211
		f 4 162 474 -178 -474
		mu 0 4 191 192 213 212
		f 4 163 475 -179 -475
		mu 0 4 192 193 214 213
		f 4 164 476 -180 -476
		mu 0 4 193 194 215 214
		f 4 165 477 -181 -477
		mu 0 4 194 195 216 215
		f 4 166 478 -182 -478
		mu 0 4 195 196 217 216
		f 4 661 666 -669 -670
		mu 0 4 395 197 218 397
		f 4 665 671 -673 -667
		mu 0 4 197 396 398 218
		f 4 167 1055 -183 -480
		mu 0 4 198 565 566 219
		f 4 730 735 -738 -739
		mu 0 4 417 200 221 419
		f 4 734 740 -742 -736
		mu 0 4 200 418 420 221
		f 4 168 778 -184 -482
		mu 0 4 201 437 438 222
		f 4 825 827 -829 -830
		mu 0 4 202 455 456 223
		f 4 169 483 -185 -483
		mu 0 4 203 204 225 224
		f 4 170 484 -186 -484
		mu 0 4 204 205 226 225
		f 4 171 485 -187 -485
		mu 0 4 205 206 227 226
		f 4 172 486 -188 -486
		mu 0 4 206 207 228 227
		f 4 173 487 -189 -487
		mu 0 4 207 208 229 228
		f 4 174 471 -190 -488
		mu 0 4 208 209 230 229
		f 4 175 489 -191 -489
		mu 0 4 210 211 232 231
		f 4 176 490 -192 -490
		mu 0 4 211 212 233 232
		f 4 177 491 -193 -491
		mu 0 4 212 213 234 233
		f 4 178 492 -194 -492
		mu 0 4 213 214 235 234
		f 4 179 493 -195 -493
		mu 0 4 214 215 236 235
		f 4 180 494 -196 -494
		mu 0 4 215 216 237 236
		f 4 181 495 -197 -495
		mu 0 4 216 217 238 237
		f 4 668 673 -676 -677
		mu 0 4 397 218 239 399
		f 4 672 678 -680 -674
		mu 0 4 218 398 400 239
		f 4 182 1057 -198 -497
		mu 0 4 219 566 567 240
		f 4 737 742 -745 -746
		mu 0 4 419 221 242 421
		f 4 741 747 -749 -743
		mu 0 4 221 420 422 242
		f 4 183 779 -199 -499
		mu 0 4 222 438 439 243
		f 4 828 830 -832 -833
		mu 0 4 223 456 457 244
		f 4 184 500 -200 -500
		mu 0 4 224 225 246 245
		f 4 185 501 -201 -501
		mu 0 4 225 226 247 246
		f 4 186 502 -202 -502
		mu 0 4 226 227 248 247
		f 4 187 503 -203 -503
		mu 0 4 227 228 249 248
		f 4 188 504 -204 -504
		mu 0 4 228 229 250 249
		f 4 189 488 -205 -505
		mu 0 4 229 230 251 250
		f 4 190 506 -206 -506
		mu 0 4 231 232 253 252
		f 4 191 507 -207 -507
		mu 0 4 232 233 254 253
		f 4 192 508 -208 -508
		mu 0 4 233 234 255 254
		f 4 193 509 -209 -509
		mu 0 4 234 235 256 255
		f 4 194 510 -210 -510
		mu 0 4 235 236 257 256
		f 4 195 511 -211 -511
		mu 0 4 236 237 258 257
		f 4 196 512 -212 -512
		mu 0 4 237 238 259 258
		f 4 675 680 -683 -684
		mu 0 4 399 239 260 401
		f 4 679 685 -687 -681
		mu 0 4 239 400 402 260
		f 4 197 1059 -213 -514
		mu 0 4 240 567 568 261
		f 4 744 749 -752 -753
		mu 0 4 421 242 263 423
		f 4 748 754 -756 -750
		mu 0 4 242 422 424 263
		f 4 198 780 -214 -516
		mu 0 4 243 439 440 264
		f 4 831 833 -835 -836
		mu 0 4 244 457 458 265
		f 4 199 517 -215 -517
		mu 0 4 245 246 267 266
		f 4 200 518 -216 -518
		mu 0 4 246 247 268 267
		f 4 201 519 -217 -519
		mu 0 4 247 248 269 268
		f 4 202 520 -218 -520
		mu 0 4 248 249 270 269
		f 4 203 521 -219 -521
		mu 0 4 249 250 271 270
		f 4 204 505 -220 -522
		mu 0 4 250 251 272 271
		f 4 205 523 -221 -523
		mu 0 4 252 253 274 273
		f 4 206 524 -222 -524
		mu 0 4 253 254 275 274
		f 4 207 525 -223 -525
		mu 0 4 254 255 276 275
		f 4 208 526 -224 -526
		mu 0 4 255 256 277 276
		f 4 209 527 -225 -527
		mu 0 4 256 257 278 277
		f 4 210 528 -226 -528
		mu 0 4 257 258 279 278
		f 4 211 529 -227 -529
		mu 0 4 258 259 280 279
		f 4 682 688 -691 -692
		mu 0 4 401 260 403 404
		f 4 686 693 -695 -689
		mu 0 4 260 402 405 403
		f 4 212 1061 -230 -531
		mu 0 4 261 568 569 282
		f 4 751 757 -760 -761
		mu 0 4 423 263 425 426
		f 4 755 762 -764 -758
		mu 0 4 263 424 427 425
		f 4 213 782 -233 -533
		mu 0 4 264 440 441 285
		f 4 834 837 -840 -841
		mu 0 4 265 458 466 467
		f 4 214 534 -235 -534
		mu 0 4 266 267 288 287
		f 4 215 535 -236 -535
		mu 0 4 267 268 289 288
		f 4 216 536 -237 -536
		mu 0 4 268 269 290 289
		f 4 217 537 -238 -537
		mu 0 4 269 270 291 290
		f 4 218 538 -239 -538
		mu 0 4 270 271 292 291
		f 4 219 522 -240 -539
		mu 0 4 271 272 293 292
		f 4 220 540 -241 -540
		mu 0 4 273 274 295 294
		f 4 221 541 -242 -541
		mu 0 4 274 275 296 295
		f 4 222 542 -243 -542
		mu 0 4 275 276 297 296
		f 4 223 543 -244 -543
		mu 0 4 276 277 298 297
		f 4 224 544 -245 -544
		mu 0 4 277 278 299 298
		f 4 225 545 -246 -545
		mu 0 4 278 279 300 299
		f 4 226 546 -247 -546
		mu 0 4 279 280 301 300
		f 4 227 547 -248 -547
		mu 0 4 280 281 302 301
		f 4 228 548 -249 -548
		mu 0 4 281 282 303 302
		f 4 229 1063 -250 -549
		mu 0 4 282 569 570 303
		f 4 230 550 -251 -550
		mu 0 4 283 284 305 304
		f 4 231 551 -252 -551
		mu 0 4 284 285 306 305
		f 4 232 784 -253 -552
		mu 0 4 285 441 442 306
		f 4 233 802 -254 -553
		mu 0 4 286 459 460 307
		f 4 234 554 -255 -554
		mu 0 4 287 288 309 308
		f 4 235 555 -256 -555
		mu 0 4 288 289 310 309
		f 4 236 556 -257 -556
		mu 0 4 289 290 311 310
		f 4 237 557 -258 -557
		mu 0 4 290 291 312 311
		f 4 238 558 -259 -558
		mu 0 4 291 292 313 312
		f 4 239 539 -260 -559
		mu 0 4 292 293 314 313
		f 4 240 560 -261 -560
		mu 0 4 294 295 316 315
		f 4 241 561 -262 -561
		mu 0 4 295 296 317 316
		f 4 242 562 -263 -562
		mu 0 4 296 297 318 317
		f 4 243 563 -264 -563
		mu 0 4 297 298 319 318
		f 4 244 564 -265 -564
		mu 0 4 298 299 320 319
		f 4 245 565 -266 -565
		mu 0 4 299 300 321 320
		f 4 246 566 -267 -566
		mu 0 4 300 301 322 321
		f 4 247 567 -268 -567
		mu 0 4 301 302 323 322
		f 4 248 568 -269 -568
		mu 0 4 302 303 324 323
		f 4 249 1065 -270 -569
		mu 0 4 303 570 571 324
		f 4 250 570 -271 -570
		mu 0 4 304 305 326 325
		f 4 251 571 -272 -571
		mu 0 4 305 306 327 326
		f 4 252 786 -273 -572
		mu 0 4 306 442 443 327
		f 4 253 804 -274 -573
		mu 0 4 307 460 461 328
		f 4 254 574 -275 -574
		mu 0 4 308 309 330 329
		f 4 255 575 -276 -575
		mu 0 4 309 310 331 330
		f 4 256 576 -277 -576
		mu 0 4 310 311 332 331
		f 4 257 577 -278 -577
		mu 0 4 311 312 333 332
		f 4 258 578 -279 -578
		mu 0 4 312 313 334 333
		f 4 259 559 -280 -579
		mu 0 4 313 314 335 334
		f 4 260 580 -281 -580
		mu 0 4 315 316 337 336
		f 4 261 581 -282 -581
		mu 0 4 316 317 338 337
		f 4 262 582 -283 -582
		mu 0 4 317 318 339 338
		f 4 263 583 -284 -583
		mu 0 4 318 319 340 339
		f 4 264 584 -285 -584
		mu 0 4 319 320 341 340
		f 4 265 585 -286 -585
		mu 0 4 320 321 342 341
		f 4 266 586 -287 -586
		mu 0 4 321 322 343 342
		f 4 267 587 -288 -587
		mu 0 4 322 323 344 343
		f 4 268 588 -289 -588
		mu 0 4 323 324 345 344
		f 4 269 1067 -290 -589
		mu 0 4 324 571 572 345
		f 4 270 590 -291 -590
		mu 0 4 325 326 347 346
		f 4 271 591 -292 -591
		mu 0 4 326 327 348 347
		f 4 272 788 -293 -592
		mu 0 4 327 443 444 348
		f 4 273 806 -294 -593
		mu 0 4 328 461 462 349
		f 4 274 594 -295 -594
		mu 0 4 329 330 351 350
		f 4 275 595 -296 -595
		mu 0 4 330 331 352 351
		f 4 276 596 -297 -596
		mu 0 4 331 332 353 352
		f 4 277 597 -298 -597
		mu 0 4 332 333 354 353
		f 4 278 598 -299 -598
		mu 0 4 333 334 355 354
		f 4 279 579 -300 -599
		mu 0 4 334 335 356 355
		f 4 291 600 -301 -600
		mu 0 4 347 348 358 357
		f 4 292 790 -302 -601
		mu 0 4 348 444 445 358
		f 4 293 808 -303 -602
		mu 0 4 349 462 463 359
		f 4 294 603 -304 -603
		mu 0 4 350 351 361 360
		f 4 295 604 -305 -604
		mu 0 4 351 352 362 361
		f 4 296 605 -306 -605
		mu 0 4 352 353 363 362
		f 3 -1 -607 607
		mu 0 3 1 0 364
		f 3 -2 -608 608
		mu 0 3 2 1 365
		f 3 -3 -609 609
		mu 0 3 3 2 366
		f 3 -4 -610 610
		mu 0 3 4 3 367
		f 3 -5 -611 611
		mu 0 3 5 4 368
		f 3 -6 -612 612
		mu 0 3 6 5 369
		f 3 -7 -613 613
		mu 0 3 7 6 370
		f 3 -8 -614 614
		mu 0 3 8 7 371
		f 3 -9 -615 615
		mu 0 3 9 8 372
		f 4 -1036 -10 -616 616
		mu 0 4 10 556 9 373
		f 3 -11 -617 617
		mu 0 3 11 10 374
		f 3 -12 -618 618
		mu 0 3 12 11 375
		f 4 -765 -13 -619 619
		mu 0 4 13 428 12 376
		f 4 -792 -14 -620 620
		mu 0 4 14 446 13 377
		f 3 -15 -621 621
		mu 0 3 15 14 378
		f 3 -16 -622 622
		mu 0 3 16 15 379
		f 3 -17 -623 623
		mu 0 3 17 16 380
		f 3 -18 -624 624
		mu 0 3 18 17 381
		f 3 -19 -625 625
		mu 0 3 19 18 382
		f 3 -20 -626 606
		mu 0 3 20 19 383
		f 4 87 627 915 -627
		mu 0 4 91 92 495 496
		f 4 -394 626 917 -631
		mu 0 4 112 91 496 497
		f 4 88 633 913 -628
		mu 0 4 92 93 494 495
		f 4 394 635 911 -634
		mu 0 4 93 114 493 494
		f 4 -411 630 919 -640
		mu 0 4 133 112 497 498
		f 4 411 642 909 -636
		mu 0 4 114 135 492 493
		f 4 -428 639 921 -647
		mu 0 4 154 133 498 499
		f 4 428 649 907 -643
		mu 0 4 135 156 491 492
		f 4 -445 646 923 -654
		mu 0 4 175 154 499 500
		f 4 445 656 905 -650
		mu 0 4 156 177 490 491
		f 4 -462 653 925 -661
		mu 0 4 196 175 500 501
		f 4 462 663 903 -657
		mu 0 4 177 198 489 490
		f 4 -479 660 927 -668
		mu 0 4 217 196 501 502
		f 4 479 670 901 -664
		mu 0 4 198 219 488 489
		f 4 -496 667 929 -675
		mu 0 4 238 217 502 503
		f 4 496 677 942 -671
		mu 0 4 219 240 509 488
		f 4 -513 674 931 -682
		mu 0 4 259 238 503 504
		f 4 513 684 941 -678
		mu 0 4 240 261 508 509
		f 4 -228 689 935 -688
		mu 0 4 281 280 505 506
		f 4 -530 681 933 -690
		mu 0 4 280 259 504 505
		f 4 530 692 939 -685
		mu 0 4 261 282 507 508
		f 4 -229 687 937 -693
		mu 0 4 282 281 506 507
		f 4 90 696 959 -696
		mu 0 4 94 95 517 518
		f 4 -396 695 961 -700
		mu 0 4 115 94 518 519
		f 4 91 702 957 -697
		mu 0 4 95 96 516 517
		f 4 396 704 955 -703
		mu 0 4 96 117 515 516
		f 4 -413 699 963 -709
		mu 0 4 136 115 519 520
		f 4 413 711 953 -705
		mu 0 4 117 138 514 515
		f 4 -430 708 965 -716
		mu 0 4 157 136 520 521
		f 4 430 718 951 -712
		mu 0 4 138 159 513 514
		f 4 -447 715 967 -723
		mu 0 4 178 157 521 522
		f 4 447 725 949 -719
		mu 0 4 159 180 512 513
		f 4 -464 722 969 -730
		mu 0 4 199 178 522 523
		f 4 464 732 947 -726
		mu 0 4 180 201 511 512
		f 4 -481 729 971 -737
		mu 0 4 220 199 523 524
		f 4 481 739 945 -733
		mu 0 4 201 222 510 511
		f 4 -498 736 973 -744
		mu 0 4 241 220 524 525
		f 4 498 746 986 -740
		mu 0 4 222 243 531 510
		f 4 -515 743 975 -751
		mu 0 4 262 241 525 526
		f 4 515 753 985 -747
		mu 0 4 243 264 530 531
		f 4 -231 758 979 -757
		mu 0 4 284 283 527 528
		f 4 -532 750 977 -759
		mu 0 4 283 262 526 527
		f 4 532 761 983 -754
		mu 0 4 264 285 529 530
		f 4 -232 756 981 -762
		mu 0 4 285 284 528 529
		f 4 764 319 -766 -767
		mu 0 4 428 13 34 429
		f 4 -769 765 339 -768
		mu 0 4 430 429 34 55
		f 4 -771 767 359 -770
		mu 0 4 431 430 55 76
		f 4 -773 769 379 -772
		mu 0 4 432 431 76 97
		f 4 -844 844 814 -846
		mu 0 4 468 469 464 118
		f 4 -848 845 817 -849
		mu 0 4 470 468 118 139
		f 4 -851 848 820 -852
		mu 0 4 471 470 139 160
		f 4 -854 851 823 -855
		mu 0 4 472 471 160 181
		f 4 -857 854 826 -858
		mu 0 4 473 472 181 202
		f 4 -860 857 829 -861
		mu 0 4 474 473 202 223
		f 4 -863 860 832 -864
		mu 0 4 475 474 223 244
		f 4 -866 863 835 -867
		mu 0 4 476 475 244 265
		f 4 -869 866 840 -870
		mu 0 4 477 476 265 467
		f 4 -785 781 552 -784
		mu 0 4 442 441 286 307
		f 4 -787 783 572 -786
		mu 0 4 443 442 307 328
		f 4 -789 785 592 -788
		mu 0 4 444 443 328 349
		f 4 -791 787 601 -790
		mu 0 4 445 444 349 359
		f 4 791 320 -793 -794
		mu 0 4 446 14 35 447
		f 4 -796 792 340 -795
		mu 0 4 448 447 35 56
		f 4 -798 794 360 -797
		mu 0 4 449 448 56 77
		f 4 -800 796 380 -799
		mu 0 4 450 449 77 98
		f 4 -813 871 873 -875
		mu 0 4 451 465 478 479
		f 4 -816 874 876 -878
		mu 0 4 452 451 479 480
		f 4 -819 877 879 -881
		mu 0 4 453 452 480 481
		f 4 -822 880 882 -884
		mu 0 4 454 453 481 482
		f 4 -825 883 885 -887
		mu 0 4 455 454 482 483
		f 4 -828 886 888 -890
		mu 0 4 456 455 483 484
		f 4 -831 889 891 -893
		mu 0 4 457 456 484 485
		f 4 -834 892 894 -896
		mu 0 4 458 457 485 486
		f 4 -838 895 897 -899
		mu 0 4 466 458 486 487
		f 4 -803 800 553 -802
		mu 0 4 460 459 287 308
		f 4 -805 801 573 -804
		mu 0 4 461 460 308 329
		f 4 -807 803 593 -806
		mu 0 4 462 461 329 350
		f 4 -809 805 602 -808
		mu 0 4 463 462 350 360
		f 4 93 810 1003 -810
		mu 0 4 97 450 539 540
		f 4 -234 838 1027 -837
		mu 0 4 459 286 551 552
		f 4 -774 841 1007 -843
		mu 0 4 433 432 541 542
		f 4 771 809 1005 -842
		mu 0 4 432 97 540 541
		f 4 -775 842 1009 -847
		mu 0 4 434 433 542 543
		f 4 -776 846 1011 -850
		mu 0 4 435 434 543 544
		f 4 -777 849 1013 -853
		mu 0 4 436 435 544 545
		f 4 -778 852 1015 -856
		mu 0 4 437 436 545 546
		f 4 -779 855 1017 -859
		mu 0 4 438 437 546 547
		f 4 -780 858 1019 -862
		mu 0 4 439 438 547 548
		f 4 -781 861 1021 -865
		mu 0 4 440 439 548 549
		f 4 -783 864 1023 -868
		mu 0 4 441 440 549 550
		f 4 -782 867 1025 -839
		mu 0 4 286 441 550 551
		f 4 798 870 1001 -811
		mu 0 4 450 98 538 539
		f 4 397 872 999 -871
		mu 0 4 98 119 537 538
		f 4 414 875 997 -873
		mu 0 4 119 140 536 537
		f 4 431 878 995 -876
		mu 0 4 140 161 535 536
		f 4 448 881 993 -879
		mu 0 4 161 182 534 535
		f 4 465 884 991 -882
		mu 0 4 182 203 533 534
		f 4 482 887 989 -885
		mu 0 4 203 224 532 533
		f 4 499 890 1034 -888
		mu 0 4 224 245 555 532
		f 4 516 893 1033 -891
		mu 0 4 245 266 554 555
		f 4 533 896 1031 -894
		mu 0 4 266 287 553 554
		f 4 -801 836 1029 -897
		mu 0 4 287 459 552 553
		f 4 -902 899 -672 -901
		mu 0 4 489 488 398 396
		f 4 -904 900 -665 -903
		mu 0 4 490 489 396 394
		f 4 -906 902 -658 -905
		mu 0 4 491 490 394 392
		f 4 -908 904 -651 -907
		mu 0 4 492 491 392 390
		f 4 -910 906 -644 -909
		mu 0 4 493 492 390 388
		f 4 -912 908 -637 -911
		mu 0 4 494 493 388 387
		f 4 -914 910 -635 -913
		mu 0 4 495 494 387 385
		f 4 -916 912 -629 -915
		mu 0 4 496 495 385 384
		f 4 -918 914 632 -917
		mu 0 4 497 496 384 386
		f 4 -920 916 641 -919
		mu 0 4 498 497 386 389
		f 4 -922 918 648 -921
		mu 0 4 499 498 389 391
		f 4 -924 920 655 -923
		mu 0 4 500 499 391 393
		f 4 -926 922 662 -925
		mu 0 4 501 500 393 395
		f 4 -928 924 669 -927
		mu 0 4 502 501 395 397
		f 4 -930 926 676 -929
		mu 0 4 503 502 397 399
		f 4 -932 928 683 -931
		mu 0 4 504 503 399 401
		f 4 -934 930 691 -933
		mu 0 4 505 504 401 404
		f 4 -936 932 690 -935
		mu 0 4 506 505 404 403
		f 4 -938 934 694 -937
		mu 0 4 507 506 403 405
		f 4 -940 936 -694 -939
		mu 0 4 508 507 405 402
		f 4 -942 938 -686 -941
		mu 0 4 509 508 402 400
		f 4 -943 940 -679 -900
		mu 0 4 488 509 400 398
		f 4 -946 943 -741 -945
		mu 0 4 511 510 420 418
		f 4 -948 944 -734 -947
		mu 0 4 512 511 418 416
		f 4 -950 946 -727 -949
		mu 0 4 513 512 416 414
		f 4 -952 948 -720 -951
		mu 0 4 514 513 414 412
		f 4 -954 950 -713 -953
		mu 0 4 515 514 412 410
		f 4 -956 952 -706 -955
		mu 0 4 516 515 410 409
		f 4 -958 954 -704 -957
		mu 0 4 517 516 409 407
		f 4 -960 956 -698 -959
		mu 0 4 518 517 407 406
		f 4 -962 958 701 -961
		mu 0 4 519 518 406 408
		f 4 -964 960 710 -963
		mu 0 4 520 519 408 411
		f 4 -966 962 717 -965
		mu 0 4 521 520 411 413
		f 4 -968 964 724 -967
		mu 0 4 522 521 413 415
		f 4 -970 966 731 -969
		mu 0 4 523 522 415 417
		f 4 -972 968 738 -971
		mu 0 4 524 523 417 419
		f 4 -974 970 745 -973
		mu 0 4 525 524 419 421
		f 4 -976 972 752 -975
		mu 0 4 526 525 421 423
		f 4 -978 974 760 -977
		mu 0 4 527 526 423 426
		f 4 -980 976 759 -979
		mu 0 4 528 527 426 425
		f 4 -982 978 763 -981
		mu 0 4 529 528 425 427
		f 4 -984 980 -763 -983
		mu 0 4 530 529 427 424
		f 4 -986 982 -755 -985
		mu 0 4 531 530 424 422
		f 4 -987 984 -748 -944
		mu 0 4 510 531 422 420
		f 4 -990 987 -889 -989
		mu 0 4 533 532 484 483
		f 4 -992 988 -886 -991
		mu 0 4 534 533 483 482
		f 4 -994 990 -883 -993
		mu 0 4 535 534 482 481
		f 4 -996 992 -880 -995
		mu 0 4 536 535 481 480
		f 4 -998 994 -877 -997
		mu 0 4 537 536 480 479
		f 4 -1000 996 -874 -999
		mu 0 4 538 537 479 478
		f 4 -1002 998 -872 -1001
		mu 0 4 539 538 478 465
		f 4 -1004 1000 -812 -1003
		mu 0 4 540 539 465 464;
	setAttr ".fc[500:531]"
		f 4 -1006 1002 -845 -1005
		mu 0 4 541 540 464 469
		f 4 -1008 1004 843 -1007
		mu 0 4 542 541 469 468
		f 4 -1010 1006 847 -1009
		mu 0 4 543 542 468 470
		f 4 -1012 1008 850 -1011
		mu 0 4 544 543 470 471
		f 4 -1014 1010 853 -1013
		mu 0 4 545 544 471 472
		f 4 -1016 1012 856 -1015
		mu 0 4 546 545 472 473
		f 4 -1018 1014 859 -1017
		mu 0 4 547 546 473 474
		f 4 -1020 1016 862 -1019
		mu 0 4 548 547 474 475
		f 4 -1022 1018 865 -1021
		mu 0 4 549 548 475 476
		f 4 -1024 1020 868 -1023
		mu 0 4 550 549 476 477
		f 4 -1026 1022 869 -1025
		mu 0 4 551 550 477 467
		f 4 -1028 1024 839 -1027
		mu 0 4 552 551 467 466
		f 4 -1030 1026 898 -1029
		mu 0 4 553 552 466 487
		f 4 -1032 1028 -898 -1031
		mu 0 4 554 553 487 486
		f 4 -1034 1030 -895 -1033
		mu 0 4 555 554 486 485
		f 4 -1035 1032 -892 -988
		mu 0 4 532 555 485 484
		f 4 1035 316 -1037 -1038
		mu 0 4 556 10 31 557
		f 4 -1040 1036 336 -1039
		mu 0 4 558 557 31 52
		f 4 -1042 1038 356 -1041
		mu 0 4 559 558 52 73
		f 4 -1044 1040 376 -1043
		mu 0 4 560 559 73 94
		f 4 -1046 1042 395 -1045
		mu 0 4 561 560 94 115
		f 4 -1048 1044 412 -1047
		mu 0 4 562 561 115 136
		f 4 -1050 1046 429 -1049
		mu 0 4 563 562 136 157
		f 4 -1052 1048 446 -1051
		mu 0 4 564 563 157 178
		f 4 -1054 1050 463 -1053
		mu 0 4 565 564 178 199
		f 4 -1056 1052 480 -1055
		mu 0 4 566 565 199 220
		f 4 -1058 1054 497 -1057
		mu 0 4 567 566 220 241
		f 4 -1060 1056 514 -1059
		mu 0 4 568 567 241 262
		f 4 -1062 1058 531 -1061
		mu 0 4 569 568 262 283
		f 4 -1064 1060 549 -1063
		mu 0 4 570 569 283 304
		f 4 -1066 1062 569 -1065
		mu 0 4 571 570 304 325
		f 4 -1068 1064 589 -1067
		mu 0 4 572 571 325 346;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eye2" -p "penguin";
	setAttr ".t" -type "double3" 3.5682829011173989 6.1324837640235819 0.33946395765900039 ;
	setAttr ".s" -type "double3" 1.6026049735137493 1.6026049735137493 1.6026049735137493 ;
	setAttr ".rp" -type "double3" 0.21332129400079877 0.05516015634449456 1.05800448368972 ;
	setAttr ".sp" -type "double3" 0.13310909271240234 0.034419059753417969 0.66017796099185944 ;
	setAttr ".spt" -type "double3" 0.080212201288396429 0.020741096591076591 0.39782652269786051 ;
createNode mesh -n "polySurfaceShape6" -p "eye2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 0.2 0.050000001
		 0.2 0.1 0.2 0.15000001 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002
		 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015
		 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".vt[0:148]"  0.2153752 -0.31169373 -0.069505125 0.18320909 -0.31169373 -0.13263465
		 0.13310918 -0.31169373 -0.18273455 0.069979638 -0.31169373 -0.21490064 0.18320897 -0.31169373 0.13358365
		 0.21537507 -0.31169373 0.070454121 0.22645874 -0.31169373 0.00047452265 0.25909677 -0.2724303 -0.084185645
		 0.22040088 -0.2724303 -0.16013061 0.16013061 -0.2724303 -0.22040087 0.084185638 -0.2724303 -0.25909674
		 0.22040075 -0.2724303 0.16013053 0.25909662 -0.2724303 0.084185593 0.2724303 -0.2724303 0
		 0.29643854 -0.22645874 -0.096318714 0.2521657 -0.22645874 -0.18320909 0.18320909 -0.22645874 -0.25216568
		 0.096318707 -0.22645874 -0.29643852 0 -0.22645874 -0.31169388 0.25216553 -0.22645874 0.18320899
		 0.29643837 -0.22645874 0.096318662 0.31169373 -0.22645874 0 0.32648098 -0.17491102 -0.10608009
		 0.27772132 -0.17491102 -0.20177633 0.20177633 -0.17491102 -0.27772129 0.10608009 -0.17491102 -0.32648093
		 0 -0.17491102 -0.34328234 0.20177621 -0.17491102 0.27772114 0.27772114 -0.17491102 0.20177622
		 0.32648078 -0.17491102 0.10608003 0.34328219 -0.17491102 0 0.3484844 -0.1190564 -0.11322944
		 0.29643854 -0.1190564 -0.21537519 0.21537519 -0.1190564 -0.29643852 0.11322943 -0.1190564 -0.34848437
		 0 -0.1190564 -0.36641812 0.21537507 -0.1190564 0.29643837 0.29643834 -0.1190564 0.21537508
		 0.34848419 -0.1190564 0.11322937 0.36641794 -0.1190564 0 0.36190698 -0.060270194 -0.1175907
		 0.30785647 -0.060270194 -0.2236708 0.2236708 -0.060270194 -0.30785644 0.11759068 -0.060270194 -0.36190692
		 0 -0.060270194 -0.38053143 0.22367066 -0.060270194 0.30785626 0.30785626 -0.060270194 0.22367068
		 0.36190674 -0.060270194 0.11759063 0.38053125 -0.060270194 0 0.36641818 0 -0.11905648
		 0.31169394 0 -0.22645888 0.22645888 0 -0.31169391 0.11905646 0 -0.36641812 0 0 -0.3852748
		 -0.11905646 0 -0.36641809 0.22645874 0 0.31169373 0.31169373 0 0.22645876 0.36641794 0 0.11905641
		 0.38527462 0 0 0.36190698 0.060270194 -0.1175907 0.30785647 0.060270194 -0.2236708
		 0.2236708 0.060270194 -0.30785644 0.11759068 0.060270194 -0.36190692 0 0.060270194 -0.38053143
		 -0.11759068 0.060270194 -0.36190689 0.22367066 0.060270194 0.30785626 0.30785626 0.060270194 0.22367068
		 0.36190674 0.060270194 0.11759063 0.38053125 0.060270194 0 0.3484844 0.1190564 -0.11322944
		 0.29643854 0.1190564 -0.21537519 0.21537519 0.1190564 -0.29643852 0.11322943 0.1190564 -0.34848437
		 0 0.1190564 -0.36641812 -0.11322943 0.1190564 -0.34848434 0.21537507 0.1190564 0.29643837
		 0.29643834 0.1190564 0.21537508 0.34848419 0.1190564 0.11322937 0.36641794 0.1190564 0
		 0.32648098 0.17491102 -0.10608009 0.27772132 0.17491102 -0.20177633 0.20177633 0.17491102 -0.27772129
		 0.10608009 0.17491102 -0.32648093 0 0.17491102 -0.34328234 -0.10608009 0.17491102 -0.32648093
		 0.20177621 0.17491102 0.27772114 0.27772114 0.17491102 0.20177622 0.32648078 0.17491102 0.10608003
		 0.34328219 0.17491102 0 0.29643854 0.22645874 -0.096318714 0.2521657 0.22645874 -0.18320909
		 0.18320909 0.22645874 -0.25216568 0.096318707 0.22645874 -0.29643852 0 0.22645874 -0.31169388
		 -0.096318707 0.22645874 -0.29643849 0.18320897 0.22645874 0.25216556 0.25216553 0.22645874 0.18320899
		 0.29643837 0.22645874 0.096318662 0.31169373 0.22645874 0 0.25909677 0.2724303 -0.084185645
		 0.22040088 0.2724303 -0.16013061 0.16013061 0.2724303 -0.22040087 0.084185638 0.2724303 -0.25909674
		 0 0.2724303 -0.27243042 -0.084185638 0.2724303 -0.25909674 0.16013052 0.2724303 0.22040077
		 0.22040075 0.2724303 0.16013053 0.25909662 0.2724303 0.084185593 0.2724303 0.2724303 0
		 0.2153752 0.31169373 -0.069979645 0.18320909 0.31169373 -0.13310918 0.13310918 0.31169373 -0.18320908
		 0.069979638 0.31169373 -0.21537517 0 0.31169373 -0.22645885 -0.069979638 0.31169373 -0.21537517
		 0.13310911 0.31169373 0.18320899 0.18320897 0.31169373 0.13310912 0.21537507 0.31169373 0.069979601
		 0.22645874 0.31169373 0 0.16635038 0.34328219 -0.054050513 0.14150609 0.34328219 -0.10281018
		 0.10281018 0.34328219 -0.14150608 0.054050505 0.34328219 -0.16635035 0 0.34328219 -0.17491111
		 -0.054050505 0.34328219 -0.16635035 0.10281011 0.34328219 0.141506 0.14150599 0.34328219 0.10281013
		 0.16635028 0.34328219 0.054050479 0.17491102 0.34328219 0 0.11322945 0.36641794 -0.036790475
		 0.096318722 0.36641794 -0.069979645 0.069979645 0.36641794 -0.096318714 0.036790472 0.36641794 -0.11322944
		 0 0.36641794 -0.11905647 -0.036790472 0.36641794 -0.11322943 0.069979601 0.36641794 0.09631867
		 0.096318662 0.36641794 0.069979608 0.11322938 0.36641794 0.036790457 0.11905641 0.36641794 0
		 0.057320438 0.38053125 -0.018624539 0.048759677 0.38053125 -0.035425976 0.035425976 0.38053125 -0.048759673
		 0.018624537 0.38053125 -0.057320431 0 0.38053125 -0.060270265 -0.018624537 0.38053125 -0.057320427
		 0.035425954 0.38053125 0.048759647 0.048759643 0.38053125 0.035425957 0.057320401 0.38053125 0.018624527
		 0.060270235 0.38053125 0;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 0 0 7 8 1 8 9 1 9 10 1
		 11 12 1 12 13 1 13 7 1 14 15 1 15 16 1 16 17 1 17 18 0 19 20 1 20 21 1 21 14 1 22 23 1
		 23 24 1 24 25 1 25 26 1 27 28 0 28 29 1 29 30 1 30 22 1 31 32 1 32 33 1 33 34 1 34 35 1
		 36 37 1 37 38 1 38 39 1 39 31 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1
		 48 40 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 0 55 56 1 56 57 1 57 58 1 58 49 1 59 60 1
		 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1 66 67 1 67 68 1 68 59 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 69 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1
		 85 86 1 86 87 1 87 88 1 88 79 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 95 96 1 96 97 1
		 97 98 1 98 89 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 105 106 1 106 107 1
		 107 108 1 108 99 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 115 116 1 116 117 1
		 117 118 1 118 109 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 125 126 1 126 127 1
		 127 128 1 128 119 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 135 136 1 136 137 1
		 137 138 1 138 129 1 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 145 146 0 146 147 0
		 147 148 0 148 139 0 0 7 1 1 8 1 2 9 1 3 10 0 4 11 0 5 12 1 6 13 1 7 14 1 8 15 1 9 16 1
		 10 17 0 11 19 0 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1 18 26 0 19 28 0 20 29 1
		 21 30 1 22 31 1 23 32 1 24 33 1 25 34 1 26 35 0 27 36 0 28 37 1 29 38 1 30 39 1 31 40 1
		 32 41 1;
	setAttr ".ed[166:271]" 33 42 1 34 43 1 35 44 0 36 45 0 37 46 1 38 47 1 39 48 1
		 40 49 1 41 50 1 42 51 1 43 52 1 44 53 0 45 55 0 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 0 55 65 0 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 0 65 75 0 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 0 75 85 0 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 0 85 95 0 86 96 1 87 97 1 88 98 1 89 99 1 90 100 1 91 101 1 92 102 1 93 103 1
		 94 104 0 95 105 0 96 106 1 97 107 1 98 108 1 99 109 1 100 110 1 101 111 1 102 112 1
		 103 113 1 104 114 0 105 115 0 106 116 1 107 117 1 108 118 1 109 119 1 110 120 1 111 121 1
		 112 122 1 113 123 1 114 124 0 115 125 0 116 126 1 117 127 1 118 128 1 119 129 1 120 130 1
		 121 131 1 122 132 1 123 133 1 124 134 0 125 135 0 126 136 1 127 137 1 128 138 1 129 139 1
		 130 140 1 131 141 1 132 142 1 133 143 1 134 144 0 135 145 0 136 146 1 137 147 1 138 148 1;
	setAttr -s 124 -ch 496 ".fc[0:123]" -type "polyFaces" 
		f 4 0 134 -7 -134
		mu 0 4 0 1 9 8
		f 4 1 135 -8 -135
		mu 0 4 1 2 10 9
		f 4 2 136 -9 -136
		mu 0 4 2 3 11 10
		f 4 3 138 -10 -138
		mu 0 4 4 5 13 12
		f 4 4 139 -11 -139
		mu 0 4 5 6 14 13
		f 4 5 133 -12 -140
		mu 0 4 6 7 15 14
		f 4 6 141 -13 -141
		mu 0 4 8 9 17 16
		f 4 7 142 -14 -142
		mu 0 4 9 10 18 17
		f 4 8 143 -15 -143
		mu 0 4 10 11 19 18
		f 4 9 145 -17 -145
		mu 0 4 12 13 22 21
		f 4 10 146 -18 -146
		mu 0 4 13 14 23 22
		f 4 11 140 -19 -147
		mu 0 4 14 15 24 23
		f 4 12 148 -20 -148
		mu 0 4 16 17 26 25
		f 4 13 149 -21 -149
		mu 0 4 17 18 27 26
		f 4 14 150 -22 -150
		mu 0 4 18 19 28 27
		f 4 15 151 -23 -151
		mu 0 4 19 20 29 28
		f 4 16 153 -25 -153
		mu 0 4 21 22 32 31
		f 4 17 154 -26 -154
		mu 0 4 22 23 33 32
		f 4 18 147 -27 -155
		mu 0 4 23 24 34 33
		f 4 19 156 -28 -156
		mu 0 4 25 26 36 35
		f 4 20 157 -29 -157
		mu 0 4 26 27 37 36
		f 4 21 158 -30 -158
		mu 0 4 27 28 38 37
		f 4 22 159 -31 -159
		mu 0 4 28 29 39 38
		f 4 23 161 -32 -161
		mu 0 4 30 31 41 40
		f 4 24 162 -33 -162
		mu 0 4 31 32 42 41
		f 4 25 163 -34 -163
		mu 0 4 32 33 43 42
		f 4 26 155 -35 -164
		mu 0 4 33 34 44 43
		f 4 27 165 -36 -165
		mu 0 4 35 36 46 45
		f 4 28 166 -37 -166
		mu 0 4 36 37 47 46
		f 4 29 167 -38 -167
		mu 0 4 37 38 48 47
		f 4 30 168 -39 -168
		mu 0 4 38 39 49 48
		f 4 31 170 -40 -170
		mu 0 4 40 41 51 50
		f 4 32 171 -41 -171
		mu 0 4 41 42 52 51
		f 4 33 172 -42 -172
		mu 0 4 42 43 53 52
		f 4 34 164 -43 -173
		mu 0 4 43 44 54 53
		f 4 35 174 -44 -174
		mu 0 4 45 46 56 55
		f 4 36 175 -45 -175
		mu 0 4 46 47 57 56
		f 4 37 176 -46 -176
		mu 0 4 47 48 58 57
		f 4 38 177 -47 -177
		mu 0 4 48 49 59 58
		f 4 39 179 -49 -179
		mu 0 4 50 51 62 61
		f 4 40 180 -50 -180
		mu 0 4 51 52 63 62
		f 4 41 181 -51 -181
		mu 0 4 52 53 64 63
		f 4 42 173 -52 -182
		mu 0 4 53 54 65 64
		f 4 43 183 -53 -183
		mu 0 4 55 56 67 66
		f 4 44 184 -54 -184
		mu 0 4 56 57 68 67
		f 4 45 185 -55 -185
		mu 0 4 57 58 69 68
		f 4 46 186 -56 -186
		mu 0 4 58 59 70 69
		f 4 47 187 -57 -187
		mu 0 4 59 60 71 70
		f 4 48 189 -58 -189
		mu 0 4 61 62 73 72
		f 4 49 190 -59 -190
		mu 0 4 62 63 74 73
		f 4 50 191 -60 -191
		mu 0 4 63 64 75 74
		f 4 51 182 -61 -192
		mu 0 4 64 65 76 75
		f 4 52 193 -62 -193
		mu 0 4 66 67 78 77
		f 4 53 194 -63 -194
		mu 0 4 67 68 79 78
		f 4 54 195 -64 -195
		mu 0 4 68 69 80 79
		f 4 55 196 -65 -196
		mu 0 4 69 70 81 80
		f 4 56 197 -66 -197
		mu 0 4 70 71 82 81
		f 4 57 199 -67 -199
		mu 0 4 72 73 84 83
		f 4 58 200 -68 -200
		mu 0 4 73 74 85 84
		f 4 59 201 -69 -201
		mu 0 4 74 75 86 85
		f 4 60 192 -70 -202
		mu 0 4 75 76 87 86
		f 4 61 203 -71 -203
		mu 0 4 77 78 89 88
		f 4 62 204 -72 -204
		mu 0 4 78 79 90 89
		f 4 63 205 -73 -205
		mu 0 4 79 80 91 90
		f 4 64 206 -74 -206
		mu 0 4 80 81 92 91
		f 4 65 207 -75 -207
		mu 0 4 81 82 93 92
		f 4 66 209 -76 -209
		mu 0 4 83 84 95 94
		f 4 67 210 -77 -210
		mu 0 4 84 85 96 95
		f 4 68 211 -78 -211
		mu 0 4 85 86 97 96
		f 4 69 202 -79 -212
		mu 0 4 86 87 98 97
		f 4 70 213 -80 -213
		mu 0 4 88 89 100 99
		f 4 71 214 -81 -214
		mu 0 4 89 90 101 100
		f 4 72 215 -82 -215
		mu 0 4 90 91 102 101
		f 4 73 216 -83 -216
		mu 0 4 91 92 103 102
		f 4 74 217 -84 -217
		mu 0 4 92 93 104 103
		f 4 75 219 -85 -219
		mu 0 4 94 95 106 105
		f 4 76 220 -86 -220
		mu 0 4 95 96 107 106
		f 4 77 221 -87 -221
		mu 0 4 96 97 108 107
		f 4 78 212 -88 -222
		mu 0 4 97 98 109 108
		f 4 79 223 -89 -223
		mu 0 4 99 100 111 110
		f 4 80 224 -90 -224
		mu 0 4 100 101 112 111
		f 4 81 225 -91 -225
		mu 0 4 101 102 113 112
		f 4 82 226 -92 -226
		mu 0 4 102 103 114 113
		f 4 83 227 -93 -227
		mu 0 4 103 104 115 114
		f 4 84 229 -94 -229
		mu 0 4 105 106 117 116
		f 4 85 230 -95 -230
		mu 0 4 106 107 118 117
		f 4 86 231 -96 -231
		mu 0 4 107 108 119 118
		f 4 87 222 -97 -232
		mu 0 4 108 109 120 119
		f 4 88 233 -98 -233
		mu 0 4 110 111 122 121
		f 4 89 234 -99 -234
		mu 0 4 111 112 123 122
		f 4 90 235 -100 -235
		mu 0 4 112 113 124 123
		f 4 91 236 -101 -236
		mu 0 4 113 114 125 124
		f 4 92 237 -102 -237
		mu 0 4 114 115 126 125
		f 4 93 239 -103 -239
		mu 0 4 116 117 128 127
		f 4 94 240 -104 -240
		mu 0 4 117 118 129 128
		f 4 95 241 -105 -241
		mu 0 4 118 119 130 129
		f 4 96 232 -106 -242
		mu 0 4 119 120 131 130
		f 4 97 243 -107 -243
		mu 0 4 121 122 133 132
		f 4 98 244 -108 -244
		mu 0 4 122 123 134 133
		f 4 99 245 -109 -245
		mu 0 4 123 124 135 134
		f 4 100 246 -110 -246
		mu 0 4 124 125 136 135
		f 4 101 247 -111 -247
		mu 0 4 125 126 137 136
		f 4 102 249 -112 -249
		mu 0 4 127 128 139 138
		f 4 103 250 -113 -250
		mu 0 4 128 129 140 139
		f 4 104 251 -114 -251
		mu 0 4 129 130 141 140
		f 4 105 242 -115 -252
		mu 0 4 130 131 142 141
		f 4 106 253 -116 -253
		mu 0 4 132 133 144 143
		f 4 107 254 -117 -254
		mu 0 4 133 134 145 144
		f 4 108 255 -118 -255
		mu 0 4 134 135 146 145
		f 4 109 256 -119 -256
		mu 0 4 135 136 147 146
		f 4 110 257 -120 -257
		mu 0 4 136 137 148 147
		f 4 111 259 -121 -259
		mu 0 4 138 139 150 149
		f 4 112 260 -122 -260
		mu 0 4 139 140 151 150
		f 4 113 261 -123 -261
		mu 0 4 140 141 152 151
		f 4 114 252 -124 -262
		mu 0 4 141 142 153 152
		f 4 115 263 -125 -263
		mu 0 4 143 144 155 154
		f 4 116 264 -126 -264
		mu 0 4 144 145 156 155
		f 4 117 265 -127 -265
		mu 0 4 145 146 157 156
		f 4 118 266 -128 -266
		mu 0 4 146 147 158 157
		f 4 119 267 -129 -267
		mu 0 4 147 148 159 158
		f 4 120 269 -130 -269
		mu 0 4 149 150 161 160
		f 4 121 270 -131 -270
		mu 0 4 150 151 162 161
		f 4 122 271 -132 -271
		mu 0 4 151 152 163 162
		f 4 123 262 -133 -272
		mu 0 4 152 153 164 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "eye2";
	setAttr ".v" no;
createNode mesh -n "eye2Shape" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "foot2" -p "penguin";
	setAttr ".t" -type "double3" 0.34390760511504803 0.77688483589466795 0.31499754544832603 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.3844713666780433 0.87749286625395684 1 ;
	setAttr ".rp" -type "double3" -0.12199612834872914 0.24491917790294734 -1.8096143007278442 ;
	setAttr ".rpt" -type "double3" 0.24399225669745805 0 3.6192286014556885 ;
	setAttr ".sp" -type "double3" -0.088117480278015137 0.27911244332790375 -1.8096143007278442 ;
	setAttr ".spt" -type "double3" -0.033878648070714008 -0.034193265424956397 0 ;
createNode mesh -n "polySurfaceShape7" -p "foot2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 573 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0.55000007
		 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012
		 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.025 0 0.075000003 0 0.125
		 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.35000002 0.25 0.40000004 0.25 0.35000002 0.30000001
		 0.45000005 0.25 0.45000005 0.30000001 0.35000002 0.35000002 0.45000005 0.35000002
		 0.35000002 0.40000004 0.45000005 0.40000004 0.35000002 0.45000005 0.45000005 0.45000005
		 0.35000002 0.50000006 0.45000005 0.50000006 0.35000002 0.55000007 0.45000005 0.55000007
		 0.35000002 0.60000008 0.45000005 0.60000008 0.35000002 0.6500001 0.45000005 0.6500001
		 0.40000004 0.70000011 0.35000002 0.70000011 0.45000005 0.70000011 0.50000006 0.25
		 0.55000007 0.25 0.50000006 0.30000001 0.60000008 0.25 0.60000008 0.30000001 0.50000006
		 0.35000002 0.60000008 0.35000002 0.50000006 0.40000004 0.60000008 0.40000004 0.50000006
		 0.45000005 0.60000008 0.45000005 0.50000006 0.50000006 0.60000008 0.50000006 0.50000006
		 0.55000007 0.60000008 0.55000007 0.50000006 0.60000008 0.60000008 0.60000008 0.50000006
		 0.6500001 0.60000008 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.60000008
		 0.70000011 0.62020028 0.050000001 0.62020028 0.1 0.62020028 0.15000001 0.62020028
		 0.2 0.62020028 0.25 0.62020028 0.30000001 0.62020028 0.35000002 0.62020028 0.40000004
		 0.62020028 0.45000005 0.62020028 0.50000006 0.62020028 0.55000007 0.62020028 0.60000008
		 0.62020028 0.6500001 0.62020028 0.70000011 0.62020028 0.75000012 0.62020028 0.80000013
		 0.62020028 0.85000014 0.62020028 0.9000001 0.6809423 0.050000001 0.6809423 0.1 0.6809423
		 0.15000001 0.6809423 0.2 0.6809423 0.25 0.6809423 0.30000001 0.6809423 0.35000002
		 0.6809423 0.40000004 0.6809423 0.45000005 0.6809423 0.50000006 0.6809423 0.55000007
		 0.6809423 0.60000008 0.6809423 0.6500001 0.6809423 0.70000011 0.6809423 0.75000012
		 0.6809423 0.80000013 0.6809423 0.85000014 0.6809423 0.90000021 0.6500001 0.25 0.6809423
		 0.25 0.6809423 0.70000011 0.6500001 0.70000011 0.62020028 0.30000001 0.62020028 0.25
		 0.62020028 0.35000002 0.62020028 0.40000004 0.62020028 0.45000005 0.62020028 0.50000006
		 0.62020028 0.55000007 0.62020028 0.60000008 0.62020028 0.6500001 0.62020028 0.70000011
		 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004
		 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.45000005 0.55000007 0.45000005 0.50000006
		 0.45000005 0.45000005 0.45000005 0.40000004 0.45000005 0.35000002 0.45000005 0.30000001
		 0.45000005 0.25 0.40000004 0.25 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004;
	setAttr ".uvst[0].uvsp[500:572]" 0.35000002 0.45000005 0.35000002 0.50000006
		 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000017
		 0.40000004 0.70000017 0.45000005 0.70000017 0.45000005 0.6500001 0.45000005 0.60000008
		 0.60000008 0.55000007 0.60000008 0.50000006 0.60000008 0.45000005 0.60000008 0.40000004
		 0.60000008 0.35000002 0.60000008 0.30000001 0.60000008 0.25 0.55000007 0.25 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.60000008
		 0.6500001 0.60000008 0.60000008 0.70000011 0.55000007 0.70000011 0.50000006 0.70000011
		 0.45000005 0.70000011 0.40000004 0.70000011 0.35000002 0.70000011 0.30000001 0.70000011
		 0.25 0.6809423 0.25 0.6500001 0.25 0.62020028 0.25 0.62020028 0.30000001 0.62020028
		 0.35000002 0.62020028 0.40000004 0.62020028 0.45000005 0.62020028 0.50000006 0.62020028
		 0.55000007 0.62020028 0.60000008 0.62020028 0.6500001 0.62020028 0.70000011 0.6500001
		 0.70000011 0.6809423 0.70000011 0.70000011 0.70000011 0.70000011 0.6500001 0.70000011
		 0.60000008 0.47369808 0.050000001 0.47369808 0.1 0.47369808 0.15000001 0.47369808
		 0.2 0.47369808 0.25 0.47369808 0.30000001 0.47369808 0.35000002 0.47369808 0.40000004
		 0.47369808 0.45000005 0.47369808 0.50000006 0.47369808 0.55000007 0.47369808 0.60000008
		 0.47369808 0.6500001 0.47369808 0.70000011 0.47369808 0.75000012 0.47369808 0.80000013
		 0.47369808 0.85000014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 537 ".vt";
	setAttr ".vt[0:165]"  0.15515615 -0.47385728 0.0072761774 0.13198368 -0.47385728 -0.026492715
		 0.095891744 -0.47385728 -0.053291798 0.050413281 -0.47385728 -0.07049799 0 -0.47385728 -0.076426744
		 -0.050413281 -0.47385728 -0.07049799 -0.095891774 -0.47385728 -0.053291798 -0.13198364 -0.47385728 -0.026492715
		 -0.15515608 -0.47385728 0.0072761774 -0.16314077 -0.47385728 0.044709325 -0.15515608 -0.47385728 0.050413251
		 -0.13198364 -0.47385728 0.095891714 -0.095891714 -0.47385728 0.13198364 -0.050413281 -0.47385728 0.15515602
		 0 -0.47385728 0.16314077 0.050413311 -0.47385728 0.15515603 0.095891714 -0.47385728 0.13198364
		 0.13198361 -0.47385728 0.095891714 0.15515606 -0.47385728 0.050413251 0.16314071 -0.47385728 0.044709325
		 0.30649188 -0.46548477 -0.029235244 0.26071757 -0.46548477 -0.095941424 0.18942235 -0.46548477 -0.14887989
		 0.099585205 -0.46548477 -0.18286848 0 -0.46548477 -0.19458008 -0.099585205 -0.46548477 -0.18286848
		 -0.18942231 -0.46548477 -0.14887989 -0.26071739 -0.46548477 -0.095941424 -0.30649173 -0.46548477 -0.029235125
		 -0.32226443 -0.46548477 0.044709325 -0.30649173 -0.46548477 0.099585176 -0.26071739 -0.46548477 0.18942225
		 -0.18942225 -0.46548477 0.26071739 -0.099585205 -0.46548477 0.30649161 0 -0.46548477 0.32226443
		 0.099585235 -0.46548477 0.30649161 0.18942225 -0.46548477 0.26071739 0.26071733 -0.46548477 0.18942225
		 0.30649161 -0.46548477 0.099585176 0.32226437 -0.46548477 0.044709325 0.45028067 -0.45175987 -0.063925862
		 0.38303164 -0.45175987 -0.16192698 0.27828872 -0.45175987 -0.23970115 0.14630502 -0.45175987 -0.28963518
		 0 -0.45175987 -0.30684137 -0.14630502 -0.45175987 -0.28963518 -0.27828866 -0.45175987 -0.23970103
		 -0.38303143 -0.45175987 -0.16192687 -0.45028049 -0.45175987 -0.063925743 -0.47345293 -0.45175987 0.044709325
		 -0.45028049 -0.45175987 0.14630497 -0.38303143 -0.45175987 0.2782886 -0.33974749 -0.45175987 0.38303137
		 -0.1997411 -0.45175987 0.45028043 -0.066219434 -0.45175987 0.47345281 0.14630499 -0.45175987 0.45028043
		 0.2782886 -0.45175987 0.38303137 0.38303137 -0.45175987 0.2782886 0.45028037 -0.45175987 0.14630497
		 0.47345287 -0.45175987 0.044709325 0.58298206 -0.43302059 -0.095941544 0.49591422 -0.43302059 -0.22282434
		 0.36030272 -0.43302059 -0.32351923 0.18942235 -0.43302059 -0.38816929 0 -0.43302059 -0.41044617
		 -0.18942231 -0.43302059 -0.38816929 -0.36030275 -0.43302059 -0.32351923 -0.49591398 -0.43302059 -0.22282434
		 -0.58298188 -0.43302059 -0.095941424 -0.61298347 -0.43302059 0.044709325 -0.58298188 -0.43302059 0.18942225
		 -0.49591398 -0.43302059 0.36030245 -0.44158643 -0.43302059 0.49591398 -0.30672053 -0.43302059 0.57803226
		 -0.12911339 -0.43302059 0.60803366 0.18942231 -0.43302059 0.58298182 0.3603026 -0.43302059 0.49591398
		 0.49591392 -0.43302059 0.36030245 0.58298188 -0.43302059 0.18942225 0.61298323 -0.43302059 0.044709325
		 0.70132852 -0.40972835 -0.12449384 0.59658569 -0.40972835 -0.27713418 0.43344486 -0.40972835 -0.3982704
		 0.22787544 -0.40972835 -0.47604439 3.3087225e-024 -0.40972835 -0.50284362 -0.22787541 -0.40972835 -0.47604439
		 -0.4334448 -0.40972835 -0.39827025 -0.5446316 -0.40972835 -0.38583657 -0.63968813 -0.40972835 -0.22149366
		 -0.70296091 -0.37098017 0.036968101 -0.79059201 -0.37098017 0.23441552 -0.69525504 -0.40972835 0.44319645
		 -0.68475264 -0.32483166 0.59653193 -0.51792908 -0.39580223 0.86135334 -0.37498543 -0.40972817 1.0041999817
		 0.22787535 -0.40972835 0.70132804 0.43344456 -0.40972835 0.59658527 0.59658545 -0.40972835 0.4334445
		 0.70132816 -0.40972835 0.22787523 0.73741996 -0.40972835 0.044709325 0.80240619 -0.32519251 -0.14887989
		 0.68256736 -0.32519251 -0.32351923 0.49591422 -0.32519251 -0.46211383 0.26071748 -0.32519251 -0.55109692
		 3.3087225e-024 -0.32519251 -0.5817585 -0.26071751 -0.32519251 -0.55109692 -0.49591416 -0.32519251 -0.46211371
		 -0.63313574 -0.32519251 -0.4220016 -0.775267 -0.24142258 0.04545344 -0.84688336 -0.24142259 0.24014735
		 -0.73108226 -0.25449291 0.69692773 -0.30794245 -0.32519248 1.14661729 0.26071739 -0.32519251 0.8024056
		 0.49591392 -0.32519251 0.68256688 0.68256688 -0.32519251 0.49591398 0.80240548 -0.32519251 0.26071739
		 0.8436991 -0.32519251 0.044709325 0.88372564 -0.24645048 -0.16849911 0.75174201 -0.24645048 -0.36083722
		 0.54617238 -0.24645048 -0.51347756 0.2871398 -0.24645048 -0.61147881 3.3087225e-024 -0.24645048 -0.64524764
		 -0.28713977 -0.24645048 -0.61147869 -0.54617238 -0.24645048 -0.51347756 -0.70433974 -0.24645048 -0.4510974
		 -0.83343935 -0.18062754 0.052280147 -0.89217132 -0.18062748 0.24475878 -0.72778851 -0.14740762 0.72210586
		 -0.32500595 -0.24645045 1.22879338 0.28713971 -0.24645048 0.88372517 0.54617202 -0.24645048 0.75174141
		 0.75174141 -0.24645048 0.54617214 0.88372505 -0.24645048 0.28713965 0.92920363 -0.24645048 0.044709325
		 0.94328487 -0.16112947 -0.18286848 0.80240619 -0.16112947 -0.38816932 0.58298206 -0.16112947 -0.55109692
		 0.30649176 -0.16112947 -0.65570295 3.3087225e-024 -0.16112947 -0.69174773 -0.30649179 -0.16112947 -0.65570295
		 -0.58298188 -0.16112947 -0.55109692 -0.75649017 -0.16112947 -0.47240746 -0.87604541 -0.11475299 0.057280112
		 -0.92534065 -0.11475301 0.24813622 -0.72537601 -0.09270677 0.74054623 -0.33750337 -0.16112956 1.28897989
		 0.30649167 -0.16112947 0.94328427 0.58298165 -0.16112947 0.80240536 0.80240542 -0.16112947 0.58298159
		 0.94328445 -0.16112947 0.30649161 0.99182791 -0.16112947 0.044709325 0.97961754 -0.07133007 -0.19163406
		 0.83331227 -0.07133007 -0.40484253 0.6054368 -0.07133007 -0.57404566 0.31829691 -0.07133007 -0.68268079
		 3.3087225e-024 -0.07133007 -0.72011387 -0.31829691 -0.07133007 -0.68268079 -0.60543674 -0.07133007 -0.57404554
		 -0.78830308 -0.07133007 -0.48540708 -0.90203601 -0.045420773 0.060330197 -0.94557464 -0.045420785 0.25019655
		 -0.72390437 -0.035134681 0.75179541 -0.34512708 -0.071329981 1.32569516 0.31829682 -0.07133007 0.97961664
		 0.60543644 -0.07133007 0.8333118 0.83331168 -0.07133007 0.60543633;
	setAttr ".vt[166:331]" 0.97961676 -0.07133007 0.31829667 1.030030012 -0.07133007 0.044709325
		 0.99182856 0.036242008 -0.19458008 0.84369969 0.036242008 -0.4104462 0.61298376 0.036242008 -0.5817585
		 0.32226452 0.036242008 -0.69174784 3.3087225e-024 0.036242008 -0.7296474 -0.32226449 0.036242008 -0.69174773
		 -0.61298347 0.036242008 -0.58175838 -0.79899549 0.036242008 -0.48977607 -0.91077119 0.037633345 0.061355293
		 -0.95237517 0.037633315 0.25088894 -0.72340989 0.033831742 0.75557625 -0.34768933 0.036242008 1.33803487
		 0.32226443 0.036242008 0.99182773 0.61298323 0.036242008 0.84369898 0.8436991 0.036242008 0.61298323
		 0.99182791 0.036242008 0.32226443 1.042869329 0.036242008 0.044709325 0.97961754 0.15269411 -0.19163406
		 0.83331227 0.15269411 -0.40484253 0.6054368 0.15269411 -0.57404566 0.31829691 0.15269411 -0.68268079
		 3.3087225e-024 0.15269411 -0.72011387 -0.31829691 0.15269411 -0.68268079 -0.60543674 0.15269411 -0.57404554
		 -0.78830308 0.15269411 -0.48540708 -0.90203601 0.12754352 0.060330197 -0.94557464 0.12754351 0.25019655
		 -0.72390437 0.1084913 0.75179541 -0.34512708 0.15269405 1.32569516 0.31829682 0.15269411 0.97961664
		 0.60543644 0.15269411 0.8333118 0.83331168 0.15269411 0.60543633 0.97961676 0.15269411 0.31829667
		 1.030030012 0.15269411 0.044709325 0.94328487 0.28281772 -0.18286848 0.80240619 0.28281772 -0.38816932
		 0.58298206 0.28281772 -0.55109692 0.30649176 0.28281772 -0.65570295 3.3087225e-024 0.28281772 -0.69174773
		 -0.30649179 0.28281772 -0.65570295 -0.58298188 0.28281772 -0.55109692 -0.75649017 0.28281772 -0.47240746
		 -0.87604541 0.22800919 0.057280112 -0.92534065 0.22800919 0.24813622 -0.72537601 0.19191596 0.74054623
		 -0.33750337 0.28281787 1.28897989 0.30649167 0.28281772 0.94328427 0.58298165 0.28281772 0.80240536
		 0.80240542 0.28281772 0.58298159 0.94328445 0.28281772 0.30649161 0.99182791 0.28281772 0.044709325
		 0.88372564 0.40645242 -0.16849911 0.75174201 0.40645242 -0.36083722 0.54617238 0.40645242 -0.51347756
		 0.2871398 0.40645242 -0.61147881 3.3087225e-024 0.40645242 -0.64524764 -0.28713977 0.40645242 -0.61147869
		 -0.54617238 0.40645242 -0.51347756 -0.70433974 0.40645242 -0.4510974 -0.83343935 0.32346493 0.052280147
		 -0.89217132 0.32346493 0.24475878 -0.72778845 0.27118039 0.7221058 -0.32500595 0.40645215 1.22879338
		 0.28713971 0.40645242 0.88372517 0.54617202 0.40645242 0.75174141 0.75174141 0.40645242 0.54617214
		 0.88372505 0.40645242 0.28713965 0.92920363 0.40645242 0.044709325 0.80240619 0.48010948 -0.14887989
		 0.68256736 0.5205543 -0.32351923 0.49591422 0.5205543 -0.46211383 0.26071748 0.5205543 -0.55109692
		 3.3087225e-024 0.5205543 -0.5817585 -0.26071751 0.5205543 -0.55109692 -0.49591416 0.5205543 -0.46211371
		 -0.63313574 0.5205543 -0.4220016 -0.7418921 0.5205543 -0.23397306 -0.775267 0.38033399 0.04545344
		 -0.84688336 0.38033402 0.24014734 -0.78326297 0.48010948 0.48781818 -0.73108232 0.31840336 0.69692785
		 -0.55027056 0.48010939 1.0072031021 -0.30794245 0.48010936 1.14661729 0.26071739 0.48010948 0.8024056
		 0.49591392 0.48010948 0.68256688 0.68256688 0.48010948 0.49591398 0.80240548 0.48010948 0.26071739
		 0.8436991 0.48010948 0.044709325 0.62325722 0.72338283 -0.12449385 0.55128932 0.72338283 -0.27713418
		 0.43919665 0.72338283 -0.39827037 0.29795167 0.72338283 -0.47604442 0.14138043 0.72338283 -0.50284362
		 -0.01519081 0.72338283 -0.47604442 -0.15643576 0.72338283 -0.39827025 -0.26852825 0.72338283 -0.27713418
		 -0.34049615 0.72338283 -0.12449385 -0.36529455 0.72338283 0.044709321 -0.34049615 0.72338283 0.22787523
		 -0.26852825 0.72338283 0.43344474 -0.15643564 0.72338283 0.59658527 -0.01519078 0.72338283 0.70132828
		 0.1413804 0.72338283 0.73742008 0.29795158 0.72338283 0.70132804 0.43919644 0.72338283 0.59658527
		 0.55128914 0.72338283 0.4334445 0.62325698 0.72338283 0.22787523 0.64805532 0.72338283 0.044709321
		 0.54194236 0.80768096 -0.095941544 0.48211884 0.80768096 -0.22282434 0.38894132 0.80768096 -0.32351923
		 0.2715309 0.80768096 -0.38816929 0.14138043 0.80768096 -0.41044617 0.011229992 0.80768096 -0.38816929
		 -0.10618049 0.80768096 -0.32351923 -0.19935772 0.80768096 -0.22282436 -0.25918135 0.80768096 -0.095941417
		 -0.27979514 0.80768096 0.044709321 -0.25918135 0.80768096 0.18942225 -0.19935772 0.80768096 0.36030245
		 -0.10618037 0.80768096 0.49591398 0.011229992 0.80768096 0.58298182 0.14138043 0.80768096 0.61298323
		 0.27153084 0.80768096 0.58298182 0.38894123 0.80768096 0.49591398 0.48211861 0.80768096 0.36030245
		 0.54194224 0.80768096 0.18942225 0.56255591 0.80768096 0.044709321 0.42180631 1.013210535 -0.055661656
		 0.38891914 1.013210535 -0.1254137 0.33769614 1.013210535 -0.18076928 0.2731514 1.013210535 -0.21630968
		 0.2016031 1.013210535 -0.22855619 0.13005468 1.013210535 -0.21630968 0.065510154 1.013210535 -0.18076919
		 0.014287174 1.013210535 -0.1254136 -0.018600017 1.013210535 -0.055661559 -0.029932171 1.013210535 0.021659151
		 -0.018600017 1.013210535 0.093969591 0.014287174 1.013210535 0.18790857 0.065510154 1.013210535 0.26245898
		 0.13005471 1.013210535 0.31032336 0.2016031 1.013210535 0.32681623 0.2731514 1.013210535 0.31032336
		 0.33769611 1.013210535 0.26245898 0.388919 1.013210535 0.18790857 0.42180616 1.013210535 0.093969591
		 0.43313837 1.013210535 0.021659151 0.07740134 1.034896135 0.1246582 0.11226723 1.034896135 0.17540234
		 0.15620081 1.034896135 0.20798199 0.20490144 1.034896135 0.21920827 0.25360209 1.034896135 0.20798199
		 0.2975356 1.034896135 0.17540234 0.33240145 1.034896135 0.1246582 0 -0.47667116 0.044709325
		 -0.99366939 -0.29171461 -0.36684164 -1.012305737 -0.28936422 -0.26314896 -1.055128455 -0.259821 -0.26151055
		 -1.031553268 -0.26139346 -0.37870625 -1.008659482 -0.28843504 -0.16435848 -1.049542546 -0.25833762 -0.14743957
		 -1.10047996 -0.21500638 -0.26459876 -1.072918057 -0.215432 -0.39847001;
	setAttr ".vt[332:497]" -1.094669223 -0.21411209 -0.13423482 -1.14172137 -0.15462252 -0.27003443
		 -1.10914695 -0.15446874 -0.41916165 -1.13635945 -0.15380836 -0.12526935 -1.17455256 -0.0695142 -0.27636361
		 -1.13583136 -0.072122991 -0.43763795 -1.16977644 -0.066628918 -0.12123262 -1.18592978 0.032516662 -0.28135663
		 -1.14551282 0.023364754 -0.44733778 -1.18288362 0.039041504 -0.1222354 -1.17534065 0.12343371 -0.28413197
		 -1.1373446 0.1090081 -0.44668365 -1.17261982 0.13316986 -0.12745154 -1.14981997 0.20468402 -0.28558388
		 -1.11566532 0.18817618 -0.43941173 -1.14584351 0.21570884 -0.13669743 -1.11237156 0.27447343 -0.28658527
		 -1.083029032 0.25859693 -0.42741257 -1.10740602 0.28516757 -0.14968979 -1.073554397 0.31930244 -0.2896041
		 -1.050575137 0.30615741 -0.41927174 -1.070996523 0.33078617 -0.16555688 -1.061852694 -0.30173725 0.4371295
		 -1.055340886 -0.29992878 0.52330983 -1.092314005 -0.27253076 0.52644849 -1.098917007 -0.27438268 0.42732716
		 -1.029619575 -0.29812026 0.6098882 -1.061603904 -0.26983643 0.62472981 -1.13223267 -0.22995855 0.5327459
		 -1.13988352 -0.23253657 0.42124099 -1.097303271 -0.22608238 0.64328498 -1.16850901 -0.17173859 0.53980964
		 -1.17731893 -0.17466541 0.41798276 -1.12919497 -0.16701168 0.66068798 -1.19738114 -0.089478783 0.54616451
		 -1.2069484 -0.091369808 0.41709226 -1.15346456 -0.085795268 0.67449939 -1.20806205 0.0094343396 0.54875147
		 -1.21910393 0.0093910294 0.41714755 -1.1631062 0.0095073003 0.68012667 -1.20019567 0.098461047 0.54746705
		 -1.21146095 0.10038842 0.41782069 -1.15700388 0.095511675 0.67684865 -1.17946732 0.17964874 0.54387957
		 -1.18946826 0.1825854 0.41994452 -1.13916016 0.17519224 0.66730124 -1.14819098 0.25086331 0.53883564
		 -1.15676892 0.25397372 0.42396727 -1.11193621 0.24625862 0.65299648 -1.11609948 0.29839507 0.53573149
		 -1.12504625 0.30207276 0.43154603 -1.085175037 0.29471707 0.64037263 -0.077518314 -0.47385728 0.14134538
		 -0.15312785 -0.46548477 0.27921033 -0.25837347 -0.45175987 0.41020012 -0.35907942 -0.43302059 0.53108978
		 -0.55725592 -0.32483166 0.80230963 -0.59919381 -0.26169187 0.81148213 -0.65393883 -0.14740756 0.83770096
		 -0.65571201 -0.092706807 0.85690403 -0.65679383 -0.035134688 0.86861825 -0.65715724 0.033831723 0.87255543
		 -0.65679383 0.10849131 0.86861825 -0.65571201 0.19191596 0.85690403 -0.65393883 0.27118033 0.83770096
		 -0.65151733 0.31840339 0.81148213 -0.099372387 0.72338283 0.63890171 -0.058746263 0.80768096 0.53108978
		 0.091586262 1.013210535 0.28179628 0.13001648 1.034896135 0.18856461 -0.019215316 -0.47385728 0.16009736
		 -0.037957519 -0.46548477 0.31625247 -0.1322462 -0.45175987 0.46462059 -0.19828506 -0.43302059 0.59659839
		 -0.41620976 -0.37361693 0.92673075 -0.40030736 0.48010936 1.093478918 0.081702411 0.72338283 0.72366333
		 0.091772825 0.80768096 0.60154796 0.17433198 1.013210535 0.32052991 0.18633892 1.034896135 0.21492928
		 -0.80776346 -0.30906528 1.20882308 -0.77829897 -0.30802631 1.27095151 -0.80642211 -0.27815852 1.29677403
		 -0.84085155 -0.27923977 1.22650433 -0.83855051 -0.23093072 1.32698739 -0.87737513 -0.232353 1.24809372
		 -0.86669463 -0.16925298 1.35369778 -0.90937316 -0.17076592 1.26773918 -0.88762605 -0.08867605 1.37372911
		 -0.93326008 -0.089632168 1.28281999 -0.8950156 0.0034473641 1.3808136 -0.94168103 0.0034255756 1.28826416
		 -0.88966727 0.086236775 1.37575638 -0.93546009 0.087247171 1.2846123 -0.87500554 0.16507658 1.36195254
		 -0.9185288 0.16665062 1.27459943 -0.85192907 0.23738126 1.34027588 -0.89197373 0.23913033 1.25905621
		 -0.82890189 0.28695148 1.31910229 -0.86445439 0.28877324 1.24435294 -0.82639116 -0.3101044 1.14415431
		 -0.86140335 -0.28015485 1.1520555 -0.90056598 -0.23352776 1.16455567 -0.93478799 -0.17196342 1.1768055
		 -0.95999765 -0.090312861 1.18669927 -0.96976173 0.003408981 1.19074631 -0.96351397 0.088025101 1.1886642
		 -0.94503939 0.16788617 1.18253338 -0.9162972 0.24052896 1.17334533 -0.88760841 0.29059491 1.1666975
		 -0.76199889 -0.30802619 1.30240679 -0.78757513 -0.27763844 1.33256638 -0.81762433 -0.23021844 1.36623907
		 -0.84404081 -0.16839822 1.39527941 -0.86348355 -0.087924331 1.41630018 -0.87099373 0.0034563318 1.42433429
		 -0.86635101 0.086010829 1.41914833 -0.85255265 0.16464497 1.40373397 -0.8309921 0.2368726 1.37951684
		 -0.81025243 0.28695148 1.35509098 -1.059735298 0.13014138 -0.085734323 -1.071109414 0.035266332 -0.082982749
		 -1.058503389 -0.058985375 -0.083564714 -1.023442984 -0.13730049 -0.087719813 -0.97178906 -0.20375368 -0.095220044
		 -0.90651399 -0.26104662 -0.10567354 -0.83215326 -0.30884176 -0.11868086 -0.81964892 -0.30916992 -0.24506024
		 -0.76044917 -0.31000003 -0.36893004 -0.82410419 -0.26212582 -0.39185727 -0.88010961 -0.20421983 -0.41380042
		 -0.92373723 -0.13753372 -0.43200701 -0.95236063 -0.06092573 -0.44513509 -0.96227884 0.02972972 -0.45077446
		 -0.95298374 0.12160809 -0.44831938 -0.92652738 0.21843511 -0.43910152 -0.88445145 0.30873859 -0.42393166
		 -0.83235115 0.38592327 -0.40600449 -0.90088367 0.39056575 -0.26036119 -0.91597182 0.37321636 -0.11185133
		 -0.97737753 0.31812266 -0.10055041 -1.027604699 0.22815891 -0.091660604 -0.8563056 0.12694104 0.73464
		 -0.85904205 0.024201564 0.74139756 -0.85561961 -0.077844709 0.73350579 -0.84629267 -0.16377863 0.71144074
		 -0.83253312 -0.23727736 0.67779922 -0.81526661 -0.30026197 0.6343807 -0.7803793 -0.35159755 0.58438313
		 -0.82885778 -0.35241205 0.475676 -0.91403049 -0.35322657 0.34563738 -0.98683429 -0.30230945 0.35217008
		 -1.050418377 -0.24018407 0.35802627 -1.10032892 -0.16722563 0.36271554 -1.13382936 -0.080355279 0.36594236
		 -1.14607656 0.024149273 0.36714506 -1.13585818 0.12913737 0.36618531 -1.10579097 0.23767637 0.36337015
		 -1.058009624 0.33778104 0.35893592 -0.99858135 0.39992768 0.35357767 -0.93295288 0.39827132 0.50444788
		 -0.81983471 0.39661488 0.64193463 -0.83536899 0.33430645 0.68248892 -0.84822398 0.23434678 0.71463424
		 -0.6614787 0.11357898 1.42206419 -0.66581339 0.018356718 1.43028641;
	setAttr ".vt[498:536]" -0.65997106 -0.077554911 1.4205668 -0.64411443 -0.159824 1.39316332
		 -0.62098968 -0.23029219 1.35109055 -0.59258044 -0.29026204 1.29678941 -0.56345928 -0.33748639 1.23544347
		 -0.60717607 -0.33748642 1.18846488 -0.67973167 -0.33803239 1.10637653 -0.73275852 -0.33857897 1.011022687
		 -0.78636134 -0.29158524 1.040313363 -0.83526719 -0.23203224 1.067108393 -0.87399793 -0.16169852 1.088360786
		 -0.8999033 -0.078810766 1.10259783 -0.90928924 0.018331835 1.10776258 -0.90175247 0.11463808 1.10363114
		 -0.87938833 0.21452737 1.091372371 -0.84353852 0.30773401 1.071730018 -0.80013955 0.36683244 1.048011899
		 -0.73850203 0.36587468 1.15903616 -0.65452123 0.36491662 1.25488341 -0.60450393 0.36491662 1.30863261
		 -0.6280182 0.30581152 1.35807192 -0.64858979 0.21282299 1.39760864 -0.15935634 -0.47385728 0.047412761
		 -0.31478882 -0.46548477 0.070718311 -0.46247011 -0.45175987 0.092861645 -0.59876388 -0.43302059 0.11329753
		 -0.71641034 -0.37098017 0.1568791 -0.7739265 -0.24142258 0.16336682 -0.82019979 -0.18062754 0.16858634
		 -0.85409087 -0.11475299 0.17240918 -0.87476516 -0.045420773 0.17474122 -0.88171351 0.037633345 0.17552498
		 -0.87476516 0.12754352 0.17474122 -0.85409087 0.22800919 0.17240918 -0.82019979 0.32346493 0.16858634
		 -0.7739265 0.38033393 0.16336682 -0.35354105 0.72338283 0.13152272 -0.27002499 0.80768096 0.11329753
		 -0.024561286 1.013210535 0.055931456;
	setAttr -s 1068 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 520 1 10 11 1 11 12 1 12 384 1 13 402 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1
		 19 0 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 521 1
		 30 31 1 31 32 1 32 385 1 33 403 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 522 1
		 50 51 1 51 52 1 52 386 1 53 404 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 523 1
		 70 71 1 71 72 1 72 387 1 73 405 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 0 88 89 0 89 524 1
		 90 91 0 91 92 0 92 388 1 93 406 0 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 108 525 1 110 389 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 100 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 125 526 1 127 390 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 117 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 142 527 1 144 391 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 134 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 159 528 1 161 392 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 151 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1;
	setAttr ".ed[166:331]" 174 175 1 176 529 1 178 393 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 168 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 193 530 1 195 394 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 185 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 210 531 1 212 395 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 202 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 227 532 1 229 396 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 235 1 235 219 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1
		 242 243 1 243 244 0 244 245 0 245 533 1 246 247 0 247 248 0 248 397 1 249 407 0 250 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 236 1 256 257 1 257 258 1 258 259 1 259 260 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 534 1 266 267 1 267 268 1 268 398 1
		 269 408 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 256 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 535 1 286 287 1
		 287 288 1 288 399 1 289 409 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 276 1
		 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0
		 305 536 0 306 307 0 307 308 1 308 400 1 309 410 1 310 311 1 311 312 1 312 313 1 313 314 0
		 314 315 0 315 296 0 316 317 0 317 401 0 318 411 0 319 320 0 320 321 0 321 322 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1;
	setAttr ".ed[332:497]" 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 0 89 108 0 90 109 0 92 110 0 94 111 0 95 112 1 96 113 1 97 114 1 98 115 1
		 99 116 1 100 117 1 101 118 1 102 119 1 103 120 1 104 121 1 105 122 1 106 123 1 107 124 0
		 108 125 0 109 126 0 110 127 0 111 128 0 112 129 1 113 130 1 114 131 1 115 132 1 116 133 1
		 117 134 1 118 135 1 119 136 1 120 137 1 121 138 1 122 139 1 123 140 1 124 141 0 125 142 0
		 126 143 0 127 144 0 128 145 0 129 146 1 130 147 1 131 148 1 132 149 1 133 150 1 134 151 1
		 135 152 1 136 153 1 137 154 1 138 155 1 139 156 1 140 157 1 141 158 0 142 159 0 143 160 0
		 144 161 0 145 162 0 146 163 1 147 164 1 148 165 1 149 166 1 150 167 1 151 168 1 152 169 1
		 153 170 1 154 171 1 155 172 1 156 173 1 157 174 1 158 175 0 159 176 0 160 177 0 161 178 0
		 162 179 0 163 180 1 164 181 1 165 182 1 166 183 1 167 184 1 168 185 1 169 186 1 170 187 1
		 171 188 1 172 189 1 173 190 1 174 191 1 175 192 0 176 193 0 177 194 0 178 195 0 179 196 0
		 180 197 1 181 198 1 182 199 1 183 200 1 184 201 1 185 202 1 186 203 1 187 204 1 188 205 1
		 189 206 1 190 207 1 191 208 1 192 209 0 193 210 0 194 211 0;
	setAttr ".ed[498:663]" 195 212 0 196 213 0 197 214 1 198 215 1 199 216 1 200 217 1
		 201 218 1 202 219 1 203 220 1 204 221 1 205 222 1 206 223 1 207 224 1 208 225 1 209 226 0
		 210 227 0 211 228 0 212 229 0 213 230 0 214 231 1 215 232 1 216 233 1 217 234 1 218 235 1
		 219 236 1 220 237 1 221 238 1 222 239 1 223 240 1 224 241 1 225 242 1 226 243 0 227 245 0
		 228 246 0 229 248 0 230 250 0 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1
		 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1
		 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1
		 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1
		 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1
		 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1
		 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 307 316 0 308 317 1 309 318 1 310 319 1
		 311 320 1 312 321 1 313 322 0 323 0 1 323 1 1 323 2 1 323 3 1 323 4 1 323 5 1 323 6 1
		 323 7 1 323 8 1 323 9 1 323 10 1 323 11 1 323 12 1 323 13 1 323 14 1 323 15 1 323 16 1
		 323 17 1 323 18 1 323 19 1 87 460 0 88 459 1 324 325 0 325 326 1 107 461 1 327 326 1
		 324 327 0 89 458 0 325 328 0 108 457 1 328 329 0 326 329 1 326 330 1 124 462 1 331 330 1
		 327 331 0 125 456 1 329 332 0 330 332 1 330 333 1 141 463 1 334 333 1 331 334 0 142 455 1
		 332 335 0 333 335 1 333 336 1 158 464 1 337 336 1 334 337 0 159 454 1 335 338 0 336 338 1
		 336 339 1 175 465 1 340 339 1 337 340 0 176 453 1;
	setAttr ".ed[664:829]" 338 341 0 339 341 1 339 342 1 192 466 1 343 342 1 340 343 0
		 193 452 1 341 344 0 342 344 1 342 345 1 209 467 1 346 345 1 343 346 0 210 473 1 344 347 0
		 345 347 1 345 348 1 226 468 1 349 348 1 346 349 0 227 472 1 347 350 0 348 350 1 244 470 1
		 348 351 1 243 469 0 352 351 0 349 352 0 245 471 0 350 353 0 351 353 0 90 482 0 91 481 1
		 354 355 0 355 356 1 109 483 1 357 356 1 354 357 0 92 480 0 355 358 0 110 479 1 358 359 0
		 356 359 1 356 360 1 126 484 1 361 360 1 357 361 0 127 478 1 359 362 0 360 362 1 360 363 1
		 143 485 1 364 363 1 361 364 0 144 477 1 362 365 0 363 365 1 363 366 1 160 486 1 367 366 1
		 364 367 0 161 476 1 365 368 0 366 368 1 366 369 1 177 487 1 370 369 1 367 370 0 178 475 1
		 368 371 0 369 371 1 369 372 1 194 488 1 373 372 1 370 373 0 195 474 1 371 374 0 372 374 1
		 372 375 1 211 489 1 376 375 1 373 376 0 212 495 1 374 377 0 375 377 1 375 378 1 228 490 1
		 379 378 1 376 379 0 229 494 1 377 380 0 378 380 1 247 492 1 378 381 1 246 491 0 382 381 0
		 379 382 0 248 493 0 380 383 0 381 383 0 384 13 1 385 33 1 384 385 1 386 53 1 385 386 1
		 387 73 1 386 387 1 388 93 0 387 388 1 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 394 0 394 395 0 395 396 0 397 249 0 396 397 0 398 269 1 397 398 1 399 289 1 398 399 1
		 400 309 1 399 400 1 401 318 0 400 401 1 402 14 1 403 34 1 402 403 1 404 54 1 403 404 1
		 405 74 1 404 405 1 406 94 0 405 406 1 407 250 0 408 270 1 407 408 1 409 290 1 408 409 1
		 410 310 1 409 410 1 411 319 0 410 411 1 93 504 1 406 503 1 412 413 0 413 414 1 415 414 1
		 412 415 1 414 416 1 417 416 1 415 417 1 416 418 1 419 418 1 417 419 1 418 420 1 421 420 1
		 419 421 1 420 422 1 423 422 1 421 423 1 422 424 1 425 424 1 423 425 1;
	setAttr ".ed[830:995]" 424 426 1 427 426 1 425 427 1 426 428 1 429 428 1 427 429 1
		 407 516 1 428 430 1 249 515 1 431 430 0 429 431 1 388 505 0 389 506 1 432 433 0 432 412 0
		 433 415 1 390 507 1 433 434 0 434 417 1 391 508 1 434 435 0 435 419 1 392 509 1 435 436 0
		 436 421 1 393 510 1 436 437 0 437 423 1 394 511 1 437 438 0 438 425 1 395 512 1 438 439 0
		 439 427 1 396 513 1 439 440 0 440 429 1 397 514 0 440 441 0 441 431 0 94 502 0 413 442 0
		 111 501 1 442 443 0 414 443 1 128 500 1 443 444 0 416 444 1 145 499 1 444 445 0 418 445 1
		 162 498 1 445 446 0 420 446 1 179 497 1 446 447 0 422 447 1 196 496 1 447 448 0 424 448 1
		 213 519 1 448 449 0 426 449 1 230 518 1 449 450 0 428 450 1 250 517 0 450 451 0 430 451 0
		 452 344 1 453 341 1 452 453 1 454 338 1 453 454 1 455 335 1 454 455 1 456 332 1 455 456 1
		 457 329 1 456 457 1 458 328 0 457 458 1 459 325 1 458 459 1 460 324 0 459 460 1 461 327 1
		 460 461 1 462 331 1 461 462 1 463 334 1 462 463 1 464 337 1 463 464 1 465 340 1 464 465 1
		 466 343 1 465 466 1 467 346 1 466 467 1 468 349 1 467 468 1 469 352 0 468 469 1 470 351 1
		 469 470 1 471 353 0 470 471 1 472 350 1 471 472 1 473 347 1 472 473 1 473 452 1 474 374 1
		 475 371 1 474 475 1 476 368 1 475 476 1 477 365 1 476 477 1 478 362 1 477 478 1 479 359 1
		 478 479 1 480 358 0 479 480 1 481 355 1 480 481 1 482 354 0 481 482 1 483 357 1 482 483 1
		 484 361 1 483 484 1 485 364 1 484 485 1 486 367 1 485 486 1 487 370 1 486 487 1 488 373 1
		 487 488 1 489 376 1 488 489 1 490 379 1 489 490 1 491 382 0 490 491 1 492 381 1 491 492 1
		 493 383 0 492 493 1 494 380 1 493 494 1 495 377 1 494 495 1 495 474 1 496 448 1 497 447 1
		 496 497 1 498 446 1 497 498 1 499 445 1 498 499 1 500 444 1 499 500 1;
	setAttr ".ed[996:1067]" 501 443 1 500 501 1 502 442 0 501 502 1 503 413 1 502 503 1
		 504 412 1 503 504 1 505 432 0 504 505 1 506 433 1 505 506 1 507 434 1 506 507 1 508 435 1
		 507 508 1 509 436 1 508 509 1 510 437 1 509 510 1 511 438 1 510 511 1 512 439 1 511 512 1
		 513 440 1 512 513 1 514 441 0 513 514 1 515 431 1 514 515 1 516 430 1 515 516 1 517 451 0
		 516 517 1 518 450 1 517 518 1 519 449 1 518 519 1 519 496 1 520 10 1 521 30 1 520 521 1
		 522 50 1 521 522 1 523 70 1 522 523 1 524 90 1 523 524 1 525 109 1 524 525 1 526 126 1
		 525 526 1 527 143 1 526 527 1 528 160 1 527 528 1 529 177 1 528 529 1 530 194 1 529 530 1
		 531 211 1 530 531 1 532 228 1 531 532 1 533 246 1 532 533 1 534 266 1 533 534 1 535 286 1
		 534 535 1 536 306 0 535 536 1;
	setAttr -s 532 -ch 2111 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 307 -21 -307
		mu 0 4 0 1 22 21
		f 4 1 308 -22 -308
		mu 0 4 1 2 23 22
		f 4 2 309 -23 -309
		mu 0 4 2 3 24 23
		f 4 3 310 -24 -310
		mu 0 4 3 4 25 24
		f 4 4 311 -25 -311
		mu 0 4 4 5 26 25
		f 4 5 312 -26 -312
		mu 0 4 5 6 27 26
		f 4 6 313 -27 -313
		mu 0 4 6 7 28 27
		f 4 7 314 -28 -314
		mu 0 4 7 8 29 28
		f 4 8 315 -29 -315
		mu 0 4 8 9 30 29
		f 4 9 1037 -30 -316
		mu 0 4 9 556 557 30
		f 4 10 317 -31 -317
		mu 0 4 10 11 32 31
		f 4 11 318 -32 -318
		mu 0 4 11 12 33 32
		f 4 12 766 -33 -319
		mu 0 4 12 428 429 33
		f 4 13 793 -34 -320
		mu 0 4 13 446 447 34
		f 4 14 321 -35 -321
		mu 0 4 14 15 36 35
		f 4 15 322 -36 -322
		mu 0 4 15 16 37 36
		f 4 16 323 -37 -323
		mu 0 4 16 17 38 37
		f 4 17 324 -38 -324
		mu 0 4 17 18 39 38
		f 4 18 325 -39 -325
		mu 0 4 18 19 40 39
		f 4 19 306 -40 -326
		mu 0 4 19 20 41 40
		f 4 20 327 -41 -327
		mu 0 4 21 22 43 42
		f 4 21 328 -42 -328
		mu 0 4 22 23 44 43
		f 4 22 329 -43 -329
		mu 0 4 23 24 45 44
		f 4 23 330 -44 -330
		mu 0 4 24 25 46 45
		f 4 24 331 -45 -331
		mu 0 4 25 26 47 46
		f 4 25 332 -46 -332
		mu 0 4 26 27 48 47
		f 4 26 333 -47 -333
		mu 0 4 27 28 49 48
		f 4 27 334 -48 -334
		mu 0 4 28 29 50 49
		f 4 28 335 -49 -335
		mu 0 4 29 30 51 50
		f 4 29 1039 -50 -336
		mu 0 4 30 557 558 51
		f 4 30 337 -51 -337
		mu 0 4 31 32 53 52
		f 4 31 338 -52 -338
		mu 0 4 32 33 54 53
		f 4 32 768 -53 -339
		mu 0 4 33 429 430 54
		f 4 33 795 -54 -340
		mu 0 4 34 447 448 55
		f 4 34 341 -55 -341
		mu 0 4 35 36 57 56
		f 4 35 342 -56 -342
		mu 0 4 36 37 58 57
		f 4 36 343 -57 -343
		mu 0 4 37 38 59 58
		f 4 37 344 -58 -344
		mu 0 4 38 39 60 59
		f 4 38 345 -59 -345
		mu 0 4 39 40 61 60
		f 4 39 326 -60 -346
		mu 0 4 40 41 62 61
		f 4 40 347 -61 -347
		mu 0 4 42 43 64 63
		f 4 41 348 -62 -348
		mu 0 4 43 44 65 64
		f 4 42 349 -63 -349
		mu 0 4 44 45 66 65
		f 4 43 350 -64 -350
		mu 0 4 45 46 67 66
		f 4 44 351 -65 -351
		mu 0 4 46 47 68 67
		f 4 45 352 -66 -352
		mu 0 4 47 48 69 68
		f 4 46 353 -67 -353
		mu 0 4 48 49 70 69
		f 4 47 354 -68 -354
		mu 0 4 49 50 71 70
		f 4 48 355 -69 -355
		mu 0 4 50 51 72 71
		f 4 49 1041 -70 -356
		mu 0 4 51 558 559 72
		f 4 50 357 -71 -357
		mu 0 4 52 53 74 73
		f 4 51 358 -72 -358
		mu 0 4 53 54 75 74
		f 4 52 770 -73 -359
		mu 0 4 54 430 431 75
		f 4 53 797 -74 -360
		mu 0 4 55 448 449 76
		f 4 54 361 -75 -361
		mu 0 4 56 57 78 77
		f 4 55 362 -76 -362
		mu 0 4 57 58 79 78
		f 4 56 363 -77 -363
		mu 0 4 58 59 80 79
		f 4 57 364 -78 -364
		mu 0 4 59 60 81 80
		f 4 58 365 -79 -365
		mu 0 4 60 61 82 81
		f 4 59 346 -80 -366
		mu 0 4 61 62 83 82
		f 4 60 367 -81 -367
		mu 0 4 63 64 85 84
		f 4 61 368 -82 -368
		mu 0 4 64 65 86 85
		f 4 62 369 -83 -369
		mu 0 4 65 66 87 86
		f 4 63 370 -84 -370
		mu 0 4 66 67 88 87
		f 4 64 371 -85 -371
		mu 0 4 67 68 89 88
		f 4 65 372 -86 -372
		mu 0 4 68 69 90 89
		f 4 66 373 -87 -373
		mu 0 4 69 70 91 90
		f 4 67 374 -88 -374
		mu 0 4 70 71 92 91
		f 4 68 375 -89 -375
		mu 0 4 71 72 93 92
		f 4 69 1043 -90 -376
		mu 0 4 72 559 560 93
		f 4 70 377 -91 -377
		mu 0 4 73 74 95 94
		f 4 71 378 -92 -378
		mu 0 4 74 75 96 95
		f 4 72 772 -93 -379
		mu 0 4 75 431 432 96
		f 4 73 799 -94 -380
		mu 0 4 76 449 450 97
		f 4 74 381 -95 -381
		mu 0 4 77 78 99 98
		f 4 75 382 -96 -382
		mu 0 4 78 79 100 99
		f 4 76 383 -97 -383
		mu 0 4 79 80 101 100
		f 4 77 384 -98 -384
		mu 0 4 80 81 102 101
		f 4 78 385 -99 -385
		mu 0 4 81 82 103 102
		f 4 79 366 -100 -386
		mu 0 4 82 83 104 103
		f 4 80 387 -101 -387
		mu 0 4 84 85 106 105
		f 4 81 388 -102 -388
		mu 0 4 85 86 107 106
		f 4 82 389 -103 -389
		mu 0 4 86 87 108 107
		f 4 83 390 -104 -390
		mu 0 4 87 88 109 108
		f 4 84 391 -105 -391
		mu 0 4 88 89 110 109
		f 4 85 392 -106 -392
		mu 0 4 89 90 111 110
		f 4 86 393 -107 -393
		mu 0 4 90 91 112 111
		f 4 628 629 -632 -633
		mu 0 4 384 385 113 386
		f 4 634 636 -638 -630
		mu 0 4 385 387 388 113
		f 4 89 1045 -108 -395
		mu 0 4 93 560 561 114
		f 4 697 698 -701 -702
		mu 0 4 406 407 116 408
		f 4 703 705 -707 -699
		mu 0 4 407 409 410 116
		f 4 92 773 -109 -397
		mu 0 4 96 432 433 117
		f 4 811 812 -814 -815
		mu 0 4 464 465 451 118
		f 4 94 398 -110 -398
		mu 0 4 98 99 120 119
		f 4 95 399 -111 -399
		mu 0 4 99 100 121 120
		f 4 96 400 -112 -400
		mu 0 4 100 101 122 121
		f 4 97 401 -113 -401
		mu 0 4 101 102 123 122
		f 4 98 402 -114 -402
		mu 0 4 102 103 124 123
		f 4 99 386 -115 -403
		mu 0 4 103 104 125 124
		f 4 100 404 -116 -404
		mu 0 4 105 106 127 126
		f 4 101 405 -117 -405
		mu 0 4 106 107 128 127
		f 4 102 406 -118 -406
		mu 0 4 107 108 129 128
		f 4 103 407 -119 -407
		mu 0 4 108 109 130 129
		f 4 104 408 -120 -408
		mu 0 4 109 110 131 130
		f 4 105 409 -121 -409
		mu 0 4 110 111 132 131
		f 4 106 410 -122 -410
		mu 0 4 111 112 133 132
		f 4 631 638 -641 -642
		mu 0 4 386 113 134 389
		f 4 637 643 -645 -639
		mu 0 4 113 388 390 134
		f 4 107 1047 -123 -412
		mu 0 4 114 561 562 135
		f 4 700 707 -710 -711
		mu 0 4 408 116 137 411
		f 4 706 712 -714 -708
		mu 0 4 116 410 412 137
		f 4 108 774 -124 -414
		mu 0 4 117 433 434 138
		f 4 813 815 -817 -818
		mu 0 4 118 451 452 139
		f 4 109 415 -125 -415
		mu 0 4 119 120 141 140
		f 4 110 416 -126 -416
		mu 0 4 120 121 142 141
		f 4 111 417 -127 -417
		mu 0 4 121 122 143 142
		f 4 112 418 -128 -418
		mu 0 4 122 123 144 143
		f 4 113 419 -129 -419
		mu 0 4 123 124 145 144
		f 4 114 403 -130 -420
		mu 0 4 124 125 146 145
		f 4 115 421 -131 -421
		mu 0 4 126 127 148 147
		f 4 116 422 -132 -422
		mu 0 4 127 128 149 148
		f 4 117 423 -133 -423
		mu 0 4 128 129 150 149
		f 4 118 424 -134 -424
		mu 0 4 129 130 151 150
		f 4 119 425 -135 -425
		mu 0 4 130 131 152 151
		f 4 120 426 -136 -426
		mu 0 4 131 132 153 152
		f 4 121 427 -137 -427
		mu 0 4 132 133 154 153
		f 4 640 645 -648 -649
		mu 0 4 389 134 155 391
		f 4 644 650 -652 -646
		mu 0 4 134 390 392 155
		f 4 122 1049 -138 -429
		mu 0 4 135 562 563 156
		f 4 709 714 -717 -718
		mu 0 4 411 137 158 413
		f 4 713 719 -721 -715
		mu 0 4 137 412 414 158
		f 4 123 775 -139 -431
		mu 0 4 138 434 435 159
		f 4 816 818 -820 -821
		mu 0 4 139 452 453 160
		f 4 124 432 -140 -432
		mu 0 4 140 141 162 161
		f 4 125 433 -141 -433
		mu 0 4 141 142 163 162
		f 4 126 434 -142 -434
		mu 0 4 142 143 164 163
		f 4 127 435 -143 -435
		mu 0 4 143 144 165 164
		f 4 128 436 -144 -436
		mu 0 4 144 145 166 165
		f 4 129 420 -145 -437
		mu 0 4 145 146 167 166
		f 4 130 438 -146 -438
		mu 0 4 147 148 169 168
		f 4 131 439 -147 -439
		mu 0 4 148 149 170 169
		f 4 132 440 -148 -440
		mu 0 4 149 150 171 170
		f 4 133 441 -149 -441
		mu 0 4 150 151 172 171
		f 4 134 442 -150 -442
		mu 0 4 151 152 173 172
		f 4 135 443 -151 -443
		mu 0 4 152 153 174 173
		f 4 136 444 -152 -444
		mu 0 4 153 154 175 174
		f 4 647 652 -655 -656
		mu 0 4 391 155 176 393
		f 4 651 657 -659 -653
		mu 0 4 155 392 394 176
		f 4 137 1051 -153 -446
		mu 0 4 156 563 564 177
		f 4 716 721 -724 -725
		mu 0 4 413 158 179 415
		f 4 720 726 -728 -722
		mu 0 4 158 414 416 179
		f 4 138 776 -154 -448
		mu 0 4 159 435 436 180
		f 4 819 821 -823 -824
		mu 0 4 160 453 454 181
		f 4 139 449 -155 -449
		mu 0 4 161 162 183 182
		f 4 140 450 -156 -450
		mu 0 4 162 163 184 183
		f 4 141 451 -157 -451
		mu 0 4 163 164 185 184
		f 4 142 452 -158 -452
		mu 0 4 164 165 186 185
		f 4 143 453 -159 -453
		mu 0 4 165 166 187 186
		f 4 144 437 -160 -454
		mu 0 4 166 167 188 187
		f 4 145 455 -161 -455
		mu 0 4 168 169 190 189
		f 4 146 456 -162 -456
		mu 0 4 169 170 191 190
		f 4 147 457 -163 -457
		mu 0 4 170 171 192 191
		f 4 148 458 -164 -458
		mu 0 4 171 172 193 192
		f 4 149 459 -165 -459
		mu 0 4 172 173 194 193
		f 4 150 460 -166 -460
		mu 0 4 173 174 195 194
		f 4 151 461 -167 -461
		mu 0 4 174 175 196 195
		f 4 654 659 -662 -663
		mu 0 4 393 176 197 395
		f 4 658 664 -666 -660
		mu 0 4 176 394 396 197
		f 4 152 1053 -168 -463
		mu 0 4 177 564 565 198
		f 4 723 728 -731 -732
		mu 0 4 415 179 200 417
		f 4 727 733 -735 -729
		mu 0 4 179 416 418 200
		f 4 153 777 -169 -465
		mu 0 4 180 436 437 201
		f 4 822 824 -826 -827
		mu 0 4 181 454 455 202
		f 4 154 466 -170 -466
		mu 0 4 182 183 204 203
		f 4 155 467 -171 -467
		mu 0 4 183 184 205 204
		f 4 156 468 -172 -468
		mu 0 4 184 185 206 205
		f 4 157 469 -173 -469
		mu 0 4 185 186 207 206
		f 4 158 470 -174 -470
		mu 0 4 186 187 208 207
		f 4 159 454 -175 -471
		mu 0 4 187 188 209 208
		f 4 160 472 -176 -472
		mu 0 4 189 190 211 210
		f 4 161 473 -177 -473
		mu 0 4 190 191 212 211
		f 4 162 474 -178 -474
		mu 0 4 191 192 213 212
		f 4 163 475 -179 -475
		mu 0 4 192 193 214 213
		f 4 164 476 -180 -476
		mu 0 4 193 194 215 214
		f 4 165 477 -181 -477
		mu 0 4 194 195 216 215
		f 4 166 478 -182 -478
		mu 0 4 195 196 217 216
		f 4 661 666 -669 -670
		mu 0 4 395 197 218 397
		f 4 665 671 -673 -667
		mu 0 4 197 396 398 218
		f 4 167 1055 -183 -480
		mu 0 4 198 565 566 219
		f 4 730 735 -738 -739
		mu 0 4 417 200 221 419
		f 4 734 740 -742 -736
		mu 0 4 200 418 420 221
		f 4 168 778 -184 -482
		mu 0 4 201 437 438 222
		f 4 825 827 -829 -830
		mu 0 4 202 455 456 223
		f 4 169 483 -185 -483
		mu 0 4 203 204 225 224
		f 4 170 484 -186 -484
		mu 0 4 204 205 226 225
		f 4 171 485 -187 -485
		mu 0 4 205 206 227 226
		f 4 172 486 -188 -486
		mu 0 4 206 207 228 227
		f 4 173 487 -189 -487
		mu 0 4 207 208 229 228
		f 4 174 471 -190 -488
		mu 0 4 208 209 230 229
		f 4 175 489 -191 -489
		mu 0 4 210 211 232 231
		f 4 176 490 -192 -490
		mu 0 4 211 212 233 232
		f 4 177 491 -193 -491
		mu 0 4 212 213 234 233
		f 4 178 492 -194 -492
		mu 0 4 213 214 235 234
		f 4 179 493 -195 -493
		mu 0 4 214 215 236 235
		f 4 180 494 -196 -494
		mu 0 4 215 216 237 236
		f 4 181 495 -197 -495
		mu 0 4 216 217 238 237
		f 4 668 673 -676 -677
		mu 0 4 397 218 239 399
		f 4 672 678 -680 -674
		mu 0 4 218 398 400 239
		f 4 182 1057 -198 -497
		mu 0 4 219 566 567 240
		f 4 737 742 -745 -746
		mu 0 4 419 221 242 421
		f 4 741 747 -749 -743
		mu 0 4 221 420 422 242
		f 4 183 779 -199 -499
		mu 0 4 222 438 439 243
		f 4 828 830 -832 -833
		mu 0 4 223 456 457 244
		f 4 184 500 -200 -500
		mu 0 4 224 225 246 245
		f 4 185 501 -201 -501
		mu 0 4 225 226 247 246
		f 4 186 502 -202 -502
		mu 0 4 226 227 248 247
		f 4 187 503 -203 -503
		mu 0 4 227 228 249 248
		f 4 188 504 -204 -504
		mu 0 4 228 229 250 249
		f 4 189 488 -205 -505
		mu 0 4 229 230 251 250
		f 4 190 506 -206 -506
		mu 0 4 231 232 253 252
		f 4 191 507 -207 -507
		mu 0 4 232 233 254 253
		f 4 192 508 -208 -508
		mu 0 4 233 234 255 254
		f 4 193 509 -209 -509
		mu 0 4 234 235 256 255
		f 4 194 510 -210 -510
		mu 0 4 235 236 257 256
		f 4 195 511 -211 -511
		mu 0 4 236 237 258 257
		f 4 196 512 -212 -512
		mu 0 4 237 238 259 258
		f 4 675 680 -683 -684
		mu 0 4 399 239 260 401
		f 4 679 685 -687 -681
		mu 0 4 239 400 402 260
		f 4 197 1059 -213 -514
		mu 0 4 240 567 568 261
		f 4 744 749 -752 -753
		mu 0 4 421 242 263 423
		f 4 748 754 -756 -750
		mu 0 4 242 422 424 263
		f 4 198 780 -214 -516
		mu 0 4 243 439 440 264
		f 4 831 833 -835 -836
		mu 0 4 244 457 458 265
		f 4 199 517 -215 -517
		mu 0 4 245 246 267 266
		f 4 200 518 -216 -518
		mu 0 4 246 247 268 267
		f 4 201 519 -217 -519
		mu 0 4 247 248 269 268
		f 4 202 520 -218 -520
		mu 0 4 248 249 270 269
		f 4 203 521 -219 -521
		mu 0 4 249 250 271 270
		f 4 204 505 -220 -522
		mu 0 4 250 251 272 271
		f 4 205 523 -221 -523
		mu 0 4 252 253 274 273
		f 4 206 524 -222 -524
		mu 0 4 253 254 275 274
		f 4 207 525 -223 -525
		mu 0 4 254 255 276 275
		f 4 208 526 -224 -526
		mu 0 4 255 256 277 276
		f 4 209 527 -225 -527
		mu 0 4 256 257 278 277
		f 4 210 528 -226 -528
		mu 0 4 257 258 279 278
		f 4 211 529 -227 -529
		mu 0 4 258 259 280 279
		f 4 682 688 -691 -692
		mu 0 4 401 260 403 404
		f 4 686 693 -695 -689
		mu 0 4 260 402 405 403
		f 4 212 1061 -230 -531
		mu 0 4 261 568 569 282
		f 4 751 757 -760 -761
		mu 0 4 423 263 425 426
		f 4 755 762 -764 -758
		mu 0 4 263 424 427 425
		f 4 213 782 -233 -533
		mu 0 4 264 440 441 285
		f 4 834 837 -840 -841
		mu 0 4 265 458 466 467
		f 4 214 534 -235 -534
		mu 0 4 266 267 288 287
		f 4 215 535 -236 -535
		mu 0 4 267 268 289 288
		f 4 216 536 -237 -536
		mu 0 4 268 269 290 289
		f 4 217 537 -238 -537
		mu 0 4 269 270 291 290
		f 4 218 538 -239 -538
		mu 0 4 270 271 292 291
		f 4 219 522 -240 -539
		mu 0 4 271 272 293 292
		f 4 220 540 -241 -540
		mu 0 4 273 274 295 294
		f 4 221 541 -242 -541
		mu 0 4 274 275 296 295
		f 4 222 542 -243 -542
		mu 0 4 275 276 297 296
		f 4 223 543 -244 -543
		mu 0 4 276 277 298 297
		f 4 224 544 -245 -544
		mu 0 4 277 278 299 298
		f 4 225 545 -246 -545
		mu 0 4 278 279 300 299
		f 4 226 546 -247 -546
		mu 0 4 279 280 301 300
		f 4 227 547 -248 -547
		mu 0 4 280 281 302 301
		f 4 228 548 -249 -548
		mu 0 4 281 282 303 302
		f 4 229 1063 -250 -549
		mu 0 4 282 569 570 303
		f 4 230 550 -251 -550
		mu 0 4 283 284 305 304
		f 4 231 551 -252 -551
		mu 0 4 284 285 306 305
		f 4 232 784 -253 -552
		mu 0 4 285 441 442 306
		f 4 233 802 -254 -553
		mu 0 4 286 459 460 307
		f 4 234 554 -255 -554
		mu 0 4 287 288 309 308
		f 4 235 555 -256 -555
		mu 0 4 288 289 310 309
		f 4 236 556 -257 -556
		mu 0 4 289 290 311 310
		f 4 237 557 -258 -557
		mu 0 4 290 291 312 311
		f 4 238 558 -259 -558
		mu 0 4 291 292 313 312
		f 4 239 539 -260 -559
		mu 0 4 292 293 314 313
		f 4 240 560 -261 -560
		mu 0 4 294 295 316 315
		f 4 241 561 -262 -561
		mu 0 4 295 296 317 316
		f 4 242 562 -263 -562
		mu 0 4 296 297 318 317
		f 4 243 563 -264 -563
		mu 0 4 297 298 319 318
		f 4 244 564 -265 -564
		mu 0 4 298 299 320 319
		f 4 245 565 -266 -565
		mu 0 4 299 300 321 320
		f 4 246 566 -267 -566
		mu 0 4 300 301 322 321
		f 4 247 567 -268 -567
		mu 0 4 301 302 323 322
		f 4 248 568 -269 -568
		mu 0 4 302 303 324 323
		f 4 249 1065 -270 -569
		mu 0 4 303 570 571 324
		f 4 250 570 -271 -570
		mu 0 4 304 305 326 325
		f 4 251 571 -272 -571
		mu 0 4 305 306 327 326
		f 4 252 786 -273 -572
		mu 0 4 306 442 443 327
		f 4 253 804 -274 -573
		mu 0 4 307 460 461 328
		f 4 254 574 -275 -574
		mu 0 4 308 309 330 329
		f 4 255 575 -276 -575
		mu 0 4 309 310 331 330
		f 4 256 576 -277 -576
		mu 0 4 310 311 332 331
		f 4 257 577 -278 -577
		mu 0 4 311 312 333 332
		f 4 258 578 -279 -578
		mu 0 4 312 313 334 333
		f 4 259 559 -280 -579
		mu 0 4 313 314 335 334
		f 4 260 580 -281 -580
		mu 0 4 315 316 337 336
		f 4 261 581 -282 -581
		mu 0 4 316 317 338 337
		f 4 262 582 -283 -582
		mu 0 4 317 318 339 338
		f 4 263 583 -284 -583
		mu 0 4 318 319 340 339
		f 4 264 584 -285 -584
		mu 0 4 319 320 341 340
		f 4 265 585 -286 -585
		mu 0 4 320 321 342 341
		f 4 266 586 -287 -586
		mu 0 4 321 322 343 342
		f 4 267 587 -288 -587
		mu 0 4 322 323 344 343
		f 4 268 588 -289 -588
		mu 0 4 323 324 345 344
		f 4 269 1067 -290 -589
		mu 0 4 324 571 572 345
		f 4 270 590 -291 -590
		mu 0 4 325 326 347 346
		f 4 271 591 -292 -591
		mu 0 4 326 327 348 347
		f 4 272 788 -293 -592
		mu 0 4 327 443 444 348
		f 4 273 806 -294 -593
		mu 0 4 328 461 462 349
		f 4 274 594 -295 -594
		mu 0 4 329 330 351 350
		f 4 275 595 -296 -595
		mu 0 4 330 331 352 351
		f 4 276 596 -297 -596
		mu 0 4 331 332 353 352
		f 4 277 597 -298 -597
		mu 0 4 332 333 354 353
		f 4 278 598 -299 -598
		mu 0 4 333 334 355 354
		f 4 279 579 -300 -599
		mu 0 4 334 335 356 355
		f 4 291 600 -301 -600
		mu 0 4 347 348 358 357
		f 4 292 790 -302 -601
		mu 0 4 348 444 445 358
		f 4 293 808 -303 -602
		mu 0 4 349 462 463 359
		f 4 294 603 -304 -603
		mu 0 4 350 351 361 360
		f 4 295 604 -305 -604
		mu 0 4 351 352 362 361
		f 4 296 605 -306 -605
		mu 0 4 352 353 363 362
		f 3 -1 -607 607
		mu 0 3 1 0 364
		f 3 -2 -608 608
		mu 0 3 2 1 365
		f 3 -3 -609 609
		mu 0 3 3 2 366
		f 3 -4 -610 610
		mu 0 3 4 3 367
		f 3 -5 -611 611
		mu 0 3 5 4 368
		f 3 -6 -612 612
		mu 0 3 6 5 369
		f 3 -7 -613 613
		mu 0 3 7 6 370
		f 3 -8 -614 614
		mu 0 3 8 7 371
		f 3 -9 -615 615
		mu 0 3 9 8 372
		f 4 -1036 -10 -616 616
		mu 0 4 10 556 9 373
		f 3 -11 -617 617
		mu 0 3 11 10 374
		f 3 -12 -618 618
		mu 0 3 12 11 375
		f 4 -765 -13 -619 619
		mu 0 4 13 428 12 376
		f 4 -792 -14 -620 620
		mu 0 4 14 446 13 377
		f 3 -15 -621 621
		mu 0 3 15 14 378
		f 3 -16 -622 622
		mu 0 3 16 15 379
		f 3 -17 -623 623
		mu 0 3 17 16 380
		f 3 -18 -624 624
		mu 0 3 18 17 381
		f 3 -19 -625 625
		mu 0 3 19 18 382
		f 3 -20 -626 606
		mu 0 3 20 19 383
		f 4 87 627 915 -627
		mu 0 4 91 92 495 496
		f 4 -394 626 917 -631
		mu 0 4 112 91 496 497
		f 4 88 633 913 -628
		mu 0 4 92 93 494 495
		f 4 394 635 911 -634
		mu 0 4 93 114 493 494
		f 4 -411 630 919 -640
		mu 0 4 133 112 497 498
		f 4 411 642 909 -636
		mu 0 4 114 135 492 493
		f 4 -428 639 921 -647
		mu 0 4 154 133 498 499
		f 4 428 649 907 -643
		mu 0 4 135 156 491 492
		f 4 -445 646 923 -654
		mu 0 4 175 154 499 500
		f 4 445 656 905 -650
		mu 0 4 156 177 490 491
		f 4 -462 653 925 -661
		mu 0 4 196 175 500 501
		f 4 462 663 903 -657
		mu 0 4 177 198 489 490
		f 4 -479 660 927 -668
		mu 0 4 217 196 501 502
		f 4 479 670 901 -664
		mu 0 4 198 219 488 489
		f 4 -496 667 929 -675
		mu 0 4 238 217 502 503
		f 4 496 677 942 -671
		mu 0 4 219 240 509 488
		f 4 -513 674 931 -682
		mu 0 4 259 238 503 504
		f 4 513 684 941 -678
		mu 0 4 240 261 508 509
		f 4 -228 689 935 -688
		mu 0 4 281 280 505 506
		f 4 -530 681 933 -690
		mu 0 4 280 259 504 505
		f 4 530 692 939 -685
		mu 0 4 261 282 507 508
		f 4 -229 687 937 -693
		mu 0 4 282 281 506 507
		f 4 90 696 959 -696
		mu 0 4 94 95 517 518
		f 4 -396 695 961 -700
		mu 0 4 115 94 518 519
		f 4 91 702 957 -697
		mu 0 4 95 96 516 517
		f 4 396 704 955 -703
		mu 0 4 96 117 515 516
		f 4 -413 699 963 -709
		mu 0 4 136 115 519 520
		f 4 413 711 953 -705
		mu 0 4 117 138 514 515
		f 4 -430 708 965 -716
		mu 0 4 157 136 520 521
		f 4 430 718 951 -712
		mu 0 4 138 159 513 514
		f 4 -447 715 967 -723
		mu 0 4 178 157 521 522
		f 4 447 725 949 -719
		mu 0 4 159 180 512 513
		f 4 -464 722 969 -730
		mu 0 4 199 178 522 523
		f 4 464 732 947 -726
		mu 0 4 180 201 511 512
		f 4 -481 729 971 -737
		mu 0 4 220 199 523 524
		f 4 481 739 945 -733
		mu 0 4 201 222 510 511
		f 4 -498 736 973 -744
		mu 0 4 241 220 524 525
		f 4 498 746 986 -740
		mu 0 4 222 243 531 510
		f 4 -515 743 975 -751
		mu 0 4 262 241 525 526
		f 4 515 753 985 -747
		mu 0 4 243 264 530 531
		f 4 -231 758 979 -757
		mu 0 4 284 283 527 528
		f 4 -532 750 977 -759
		mu 0 4 283 262 526 527
		f 4 532 761 983 -754
		mu 0 4 264 285 529 530
		f 4 -232 756 981 -762
		mu 0 4 285 284 528 529
		f 4 764 319 -766 -767
		mu 0 4 428 13 34 429
		f 4 -769 765 339 -768
		mu 0 4 430 429 34 55
		f 4 -771 767 359 -770
		mu 0 4 431 430 55 76
		f 4 -773 769 379 -772
		mu 0 4 432 431 76 97
		f 4 -844 844 814 -846
		mu 0 4 468 469 464 118
		f 4 -848 845 817 -849
		mu 0 4 470 468 118 139
		f 4 -851 848 820 -852
		mu 0 4 471 470 139 160
		f 4 -854 851 823 -855
		mu 0 4 472 471 160 181
		f 4 -857 854 826 -858
		mu 0 4 473 472 181 202
		f 4 -860 857 829 -861
		mu 0 4 474 473 202 223
		f 4 -863 860 832 -864
		mu 0 4 475 474 223 244
		f 4 -866 863 835 -867
		mu 0 4 476 475 244 265
		f 4 -869 866 840 -870
		mu 0 4 477 476 265 467
		f 4 -785 781 552 -784
		mu 0 4 442 441 286 307
		f 4 -787 783 572 -786
		mu 0 4 443 442 307 328
		f 4 -789 785 592 -788
		mu 0 4 444 443 328 349
		f 4 -791 787 601 -790
		mu 0 4 445 444 349 359
		f 4 791 320 -793 -794
		mu 0 4 446 14 35 447
		f 4 -796 792 340 -795
		mu 0 4 448 447 35 56
		f 4 -798 794 360 -797
		mu 0 4 449 448 56 77
		f 4 -800 796 380 -799
		mu 0 4 450 449 77 98
		f 4 -813 871 873 -875
		mu 0 4 451 465 478 479
		f 4 -816 874 876 -878
		mu 0 4 452 451 479 480
		f 4 -819 877 879 -881
		mu 0 4 453 452 480 481
		f 4 -822 880 882 -884
		mu 0 4 454 453 481 482
		f 4 -825 883 885 -887
		mu 0 4 455 454 482 483
		f 4 -828 886 888 -890
		mu 0 4 456 455 483 484
		f 4 -831 889 891 -893
		mu 0 4 457 456 484 485
		f 4 -834 892 894 -896
		mu 0 4 458 457 485 486
		f 4 -838 895 897 -899
		mu 0 4 466 458 486 487
		f 4 -803 800 553 -802
		mu 0 4 460 459 287 308
		f 4 -805 801 573 -804
		mu 0 4 461 460 308 329
		f 4 -807 803 593 -806
		mu 0 4 462 461 329 350
		f 4 -809 805 602 -808
		mu 0 4 463 462 350 360
		f 4 93 810 1003 -810
		mu 0 4 97 450 539 540
		f 4 -234 838 1027 -837
		mu 0 4 459 286 551 552
		f 4 -774 841 1007 -843
		mu 0 4 433 432 541 542
		f 4 771 809 1005 -842
		mu 0 4 432 97 540 541
		f 4 -775 842 1009 -847
		mu 0 4 434 433 542 543
		f 4 -776 846 1011 -850
		mu 0 4 435 434 543 544
		f 4 -777 849 1013 -853
		mu 0 4 436 435 544 545
		f 4 -778 852 1015 -856
		mu 0 4 437 436 545 546
		f 4 -779 855 1017 -859
		mu 0 4 438 437 546 547
		f 4 -780 858 1019 -862
		mu 0 4 439 438 547 548
		f 4 -781 861 1021 -865
		mu 0 4 440 439 548 549
		f 4 -783 864 1023 -868
		mu 0 4 441 440 549 550
		f 4 -782 867 1025 -839
		mu 0 4 286 441 550 551
		f 4 798 870 1001 -811
		mu 0 4 450 98 538 539
		f 4 397 872 999 -871
		mu 0 4 98 119 537 538
		f 4 414 875 997 -873
		mu 0 4 119 140 536 537
		f 4 431 878 995 -876
		mu 0 4 140 161 535 536
		f 4 448 881 993 -879
		mu 0 4 161 182 534 535
		f 4 465 884 991 -882
		mu 0 4 182 203 533 534
		f 4 482 887 989 -885
		mu 0 4 203 224 532 533
		f 4 499 890 1034 -888
		mu 0 4 224 245 555 532
		f 4 516 893 1033 -891
		mu 0 4 245 266 554 555
		f 4 533 896 1031 -894
		mu 0 4 266 287 553 554
		f 4 -801 836 1029 -897
		mu 0 4 287 459 552 553
		f 4 -902 899 -672 -901
		mu 0 4 489 488 398 396
		f 4 -904 900 -665 -903
		mu 0 4 490 489 396 394
		f 4 -906 902 -658 -905
		mu 0 4 491 490 394 392
		f 4 -908 904 -651 -907
		mu 0 4 492 491 392 390
		f 4 -910 906 -644 -909
		mu 0 4 493 492 390 388
		f 4 -912 908 -637 -911
		mu 0 4 494 493 388 387
		f 4 -914 910 -635 -913
		mu 0 4 495 494 387 385
		f 4 -916 912 -629 -915
		mu 0 4 496 495 385 384
		f 4 -918 914 632 -917
		mu 0 4 497 496 384 386
		f 4 -920 916 641 -919
		mu 0 4 498 497 386 389
		f 4 -922 918 648 -921
		mu 0 4 499 498 389 391
		f 4 -924 920 655 -923
		mu 0 4 500 499 391 393
		f 4 -926 922 662 -925
		mu 0 4 501 500 393 395
		f 4 -928 924 669 -927
		mu 0 4 502 501 395 397
		f 4 -930 926 676 -929
		mu 0 4 503 502 397 399
		f 4 -932 928 683 -931
		mu 0 4 504 503 399 401
		f 4 -934 930 691 -933
		mu 0 4 505 504 401 404
		f 4 -936 932 690 -935
		mu 0 4 506 505 404 403
		f 4 -938 934 694 -937
		mu 0 4 507 506 403 405
		f 4 -940 936 -694 -939
		mu 0 4 508 507 405 402
		f 4 -942 938 -686 -941
		mu 0 4 509 508 402 400
		f 4 -943 940 -679 -900
		mu 0 4 488 509 400 398
		f 4 -946 943 -741 -945
		mu 0 4 511 510 420 418
		f 4 -948 944 -734 -947
		mu 0 4 512 511 418 416
		f 4 -950 946 -727 -949
		mu 0 4 513 512 416 414
		f 4 -952 948 -720 -951
		mu 0 4 514 513 414 412
		f 4 -954 950 -713 -953
		mu 0 4 515 514 412 410
		f 4 -956 952 -706 -955
		mu 0 4 516 515 410 409
		f 4 -958 954 -704 -957
		mu 0 4 517 516 409 407
		f 4 -960 956 -698 -959
		mu 0 4 518 517 407 406
		f 4 -962 958 701 -961
		mu 0 4 519 518 406 408
		f 4 -964 960 710 -963
		mu 0 4 520 519 408 411
		f 4 -966 962 717 -965
		mu 0 4 521 520 411 413
		f 4 -968 964 724 -967
		mu 0 4 522 521 413 415
		f 4 -970 966 731 -969
		mu 0 4 523 522 415 417
		f 4 -972 968 738 -971
		mu 0 4 524 523 417 419
		f 4 -974 970 745 -973
		mu 0 4 525 524 419 421
		f 4 -976 972 752 -975
		mu 0 4 526 525 421 423
		f 4 -978 974 760 -977
		mu 0 4 527 526 423 426
		f 4 -980 976 759 -979
		mu 0 4 528 527 426 425
		f 4 -982 978 763 -981
		mu 0 4 529 528 425 427
		f 4 -984 980 -763 -983
		mu 0 4 530 529 427 424
		f 4 -986 982 -755 -985
		mu 0 4 531 530 424 422
		f 4 -987 984 -748 -944
		mu 0 4 510 531 422 420
		f 4 -990 987 -889 -989
		mu 0 4 533 532 484 483
		f 4 -992 988 -886 -991
		mu 0 4 534 533 483 482
		f 4 -994 990 -883 -993
		mu 0 4 535 534 482 481
		f 4 -996 992 -880 -995
		mu 0 4 536 535 481 480
		f 4 -998 994 -877 -997
		mu 0 4 537 536 480 479
		f 4 -1000 996 -874 -999
		mu 0 4 538 537 479 478
		f 4 -1002 998 -872 -1001
		mu 0 4 539 538 478 465
		f 4 -1004 1000 -812 -1003
		mu 0 4 540 539 465 464;
	setAttr ".fc[500:531]"
		f 4 -1006 1002 -845 -1005
		mu 0 4 541 540 464 469
		f 4 -1008 1004 843 -1007
		mu 0 4 542 541 469 468
		f 4 -1010 1006 847 -1009
		mu 0 4 543 542 468 470
		f 4 -1012 1008 850 -1011
		mu 0 4 544 543 470 471
		f 4 -1014 1010 853 -1013
		mu 0 4 545 544 471 472
		f 4 -1016 1012 856 -1015
		mu 0 4 546 545 472 473
		f 4 -1018 1014 859 -1017
		mu 0 4 547 546 473 474
		f 4 -1020 1016 862 -1019
		mu 0 4 548 547 474 475
		f 4 -1022 1018 865 -1021
		mu 0 4 549 548 475 476
		f 4 -1024 1020 868 -1023
		mu 0 4 550 549 476 477
		f 4 -1026 1022 869 -1025
		mu 0 4 551 550 477 467
		f 4 -1028 1024 839 -1027
		mu 0 4 552 551 467 466
		f 4 -1030 1026 898 -1029
		mu 0 4 553 552 466 487
		f 4 -1032 1028 -898 -1031
		mu 0 4 554 553 487 486
		f 4 -1034 1030 -895 -1033
		mu 0 4 555 554 486 485
		f 4 -1035 1032 -892 -988
		mu 0 4 532 555 485 484
		f 4 1035 316 -1037 -1038
		mu 0 4 556 10 31 557
		f 4 -1040 1036 336 -1039
		mu 0 4 558 557 31 52
		f 4 -1042 1038 356 -1041
		mu 0 4 559 558 52 73
		f 4 -1044 1040 376 -1043
		mu 0 4 560 559 73 94
		f 4 -1046 1042 395 -1045
		mu 0 4 561 560 94 115
		f 4 -1048 1044 412 -1047
		mu 0 4 562 561 115 136
		f 4 -1050 1046 429 -1049
		mu 0 4 563 562 136 157
		f 4 -1052 1048 446 -1051
		mu 0 4 564 563 157 178
		f 4 -1054 1050 463 -1053
		mu 0 4 565 564 178 199
		f 4 -1056 1052 480 -1055
		mu 0 4 566 565 199 220
		f 4 -1058 1054 497 -1057
		mu 0 4 567 566 220 241
		f 4 -1060 1056 514 -1059
		mu 0 4 568 567 241 262
		f 4 -1062 1058 531 -1061
		mu 0 4 569 568 262 283
		f 4 -1064 1060 549 -1063
		mu 0 4 570 569 283 304
		f 4 -1066 1062 569 -1065
		mu 0 4 571 570 304 325
		f 4 -1068 1064 589 -1067
		mu 0 4 572 571 325 346;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "foot2";
	setAttr ".v" no;
createNode mesh -n "foot2Shape" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 0 -1.608070206184447 0.022165688138751749 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-007 15.19945192337036 -1.7881393432617188e-007 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-007 15.19945192337036 -1.7881393432617188e-007 ;
createNode transform -n "transform13" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 0 -1.608070206184447 -9.4518907691660186 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-007 12.519652366638184 9.4646048545837402 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-007 12.519652366638184 9.4646048545837402 ;
createNode transform -n "transform12" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	setAttr ".rp" -type "double3" -0.01658320426940918 4.8359415531158447 -0.52993655204772949 ;
	setAttr ".sp" -type "double3" -0.01658320426940918 4.8359415531158447 -0.52993655204772949 ;
createNode transform -n "transform8" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	setAttr ".rp" -type "double3" -0.023955821990966797 4.8359415531158447 -0.52993655204772949 ;
	setAttr ".sp" -type "double3" -0.023955821990966797 4.8359415531158447 -0.52993655204772949 ;
createNode transform -n "transform10" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[3]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[4]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[6]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[8]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[26]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[27]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[46]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-008 0 -4.1723251e-007 ;
	setAttr ".pt[48]" -type "float3" -2.9802322e-008 0 -4.1723251e-007 ;
	setAttr ".pt[49]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[50]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[51]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[52]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[53]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[54]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[55]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[56]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[57]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[58]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[59]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[60]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[61]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[62]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[69]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[70]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[84]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[101]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[117]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[118]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[119]" -type "float3" -2.9802322e-008 0 -4.1723251e-007 ;
	setAttr ".pt[120]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".pt[122]" -type "float3" 0 6.9849193e-009 0 ;
	setAttr ".pt[123]" -type "float3" 0 -8.3819032e-009 0 ;
	setAttr ".pt[124]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.6880222e-009 0 ;
	setAttr ".pt[126]" -type "float3" 0 2.0954758e-009 0 ;
	setAttr ".pt[133]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[134]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[135]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[136]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[137]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[138]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[139]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[140]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[142]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[149]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[150]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.3590802 0.20970631 ;
	setAttr ".pt[152]" -type "float3" 0 0.026004832 0.011920519 ;
	setAttr ".pt[153]" -type "float3" 0 0.3590802 0.20970631 ;
	setAttr ".pt[154]" -type "float3" 0 0.026004802 0.011920519 ;
	setAttr ".pt[155]" -type "float3" 0 0.3590802 0.20970631 ;
	setAttr ".pt[156]" -type "float3" 0 0.026004817 0.011920519 ;
	setAttr ".pt[161]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[162]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[170]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[172]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[179]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[180]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.44355e-008 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.7939677e-009 0 ;
	setAttr ".pt[184]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.8871e-008 0 ;
	setAttr ".pt[186]" -type "float3" 0 2.7939677e-008 0 ;
	setAttr ".pt[189]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".pt[212]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[216]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[221]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[230]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[232]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[237]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[241]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[242]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[250]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[251]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[254]" -type "float3" 0 1.7462298e-010 0 ;
	setAttr ".pt[255]" -type "float3" 0 -7.6834112e-009 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.3590802 0.20970631 ;
	setAttr ".pt[257]" -type "float3" 0 0.026004832 0.011920519 ;
	setAttr ".pt[259]" -type "float3" 0 9.3132257e-009 0 ;
	setAttr ".pt[271]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[272]" -type "float3" 0 -6.4028427e-010 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.3590802 0.20970631 ;
	setAttr ".pt[274]" -type "float3" 0 0.026004832 0.011920519 ;
	setAttr ".pt[275]" -type "float3" 0 2.0954758e-009 0 ;
	setAttr ".pt[276]" -type "float3" 0 -1.8626451e-008 0 ;
	setAttr ".pt[277]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[278]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[279]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[280]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[281]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[287]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[288]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[290]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[386]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[387]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[396]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[414]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[415]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[430]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[431]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[433]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[450]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[451]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[468]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[487]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[488]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[489]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[490]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[491]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[492]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[493]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[494]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[517]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[518]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[519]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[520]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[521]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[522]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[523]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[524]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[525]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[530]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[531]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[550]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[551]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[552]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[553]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[554]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[555]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[556]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[558]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[560]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[563]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[575]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[577]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[584]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[599]" -type "float3" 0 0 -4.1723251e-007 ;
	setAttr ".pt[603]" -type "float3" 0 0 -4.1723251e-007 ;
createNode transform -n "polySurface5";
	setAttr ".rp" -type "double3" -0.023955821990966797 4.8359415531158447 -0.52993655204772949 ;
	setAttr ".sp" -type "double3" -0.023955821990966797 4.8359415531158447 -0.52993655204772949 ;
createNode transform -n "transform11" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 447 ".pt";
	setAttr ".pt[46]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[47]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[66]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[67]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[68]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[69]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[70]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[71]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[103]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[122]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[123]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[124]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[125]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[126]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[127]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[132]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[133]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[134]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[137]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[138]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[140]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[142]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[216]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[218]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[224]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[229]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[234]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[235]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[239]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[257]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[258]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[261]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[262]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[266]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[267]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[272]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[273]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[274]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[275]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[276]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[277]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[278]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[279]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[281]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[283]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[287]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[288]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[289]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[299]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[305]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[308]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[320]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[322]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[325]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[332]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[348]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[352]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[369]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[384]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[400]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[401]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[402]" -type "float3" 0 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".pt[405]" -type "float3" 0 1.1175871e-008 -7.4505806e-009 ;
	setAttr ".pt[408]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[413]" -type "float3" 0 -1.4528632e-007 -7.4505806e-009 ;
	setAttr ".pt[418]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[419]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[420]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[421]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[422]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[423]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[424]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[425]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[426]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[427]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[428]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[429]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[430]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[431]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[432]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[433]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[434]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[435]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[436]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[437]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[438]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[439]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[440]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[441]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[442]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[443]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[444]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[445]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[446]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[447]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[448]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[449]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[450]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[451]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[452]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[453]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[454]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[455]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[456]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[457]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[458]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[459]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[460]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[461]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[462]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[463]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[464]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[465]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[466]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[467]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[468]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[469]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[470]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[471]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[472]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[473]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[475]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[476]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[477]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[478]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[479]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[480]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[481]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[482]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[483]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[484]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[485]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[486]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[487]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[488]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[489]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[490]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[491]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[492]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[493]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[494]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[495]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[496]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[497]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[498]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[499]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[500]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[501]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[502]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[503]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[504]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[505]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[506]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[507]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[508]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[509]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[510]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[511]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[512]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[513]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[514]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[515]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[516]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[517]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[518]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[519]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[520]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[521]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[522]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[523]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[524]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[525]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[526]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[527]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[528]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[529]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[530]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[531]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[532]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[533]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[534]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[535]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[536]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[537]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[538]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[539]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[540]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[541]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[542]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[543]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[544]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[545]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[546]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[547]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[548]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[549]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[550]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[551]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[552]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[553]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[554]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[555]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[556]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[557]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[558]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[559]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[560]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[561]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[562]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[563]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[564]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[565]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[566]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[567]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[568]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[569]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[570]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[571]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[572]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[573]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[574]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[575]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[576]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[577]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[578]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[579]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[580]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[581]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[582]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[583]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[584]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[585]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[586]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[587]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[588]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[589]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[590]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[591]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[592]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[593]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[594]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[595]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[596]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[597]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[598]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[599]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[600]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[601]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[602]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[603]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[604]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[605]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[606]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[607]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[608]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[609]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[610]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[611]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[612]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[613]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[614]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[615]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[616]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[617]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[618]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[619]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[620]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[621]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[622]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[623]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[624]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[625]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[626]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[627]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[628]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[629]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[630]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[631]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[632]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[633]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[634]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[635]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[636]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[637]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[638]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[639]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[640]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[641]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[642]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[643]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[644]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[645]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[646]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[647]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[648]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[649]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[650]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[651]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[652]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[653]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[654]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[655]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[656]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[657]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[658]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[659]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[660]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[661]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[662]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[663]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[664]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[665]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[666]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[667]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[668]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[669]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[670]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[671]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[672]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[673]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[674]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[675]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[676]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[677]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[678]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[679]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[680]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[681]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[682]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[683]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[684]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[685]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[686]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[687]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[688]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[689]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[690]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[691]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[692]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[693]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[694]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[695]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[696]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[697]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[698]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[699]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[700]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[701]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[702]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[703]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[704]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[705]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[706]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[707]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[708]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[709]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[710]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[711]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[712]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[713]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[714]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[715]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[716]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[717]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[718]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[719]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[720]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[721]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[722]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[723]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[724]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[725]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[726]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[727]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[728]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[729]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[730]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[731]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[732]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[733]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[734]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[735]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[736]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[737]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[738]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[739]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[740]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[741]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[742]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[743]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[744]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[745]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[746]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[747]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[748]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[749]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[750]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[751]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[752]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[753]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[754]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[755]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[756]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[757]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[758]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[759]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[760]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[761]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[762]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[763]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[764]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[765]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[766]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[767]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[768]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[769]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[770]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[771]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[772]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[773]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[774]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[775]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[776]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[777]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[778]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[779]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[780]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[781]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[782]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[783]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[784]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[785]" -type "float3" 0 0 -6.1234459e-008 ;
	setAttr ".pt[786]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[787]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[788]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[789]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[790]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[791]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[792]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[793]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[794]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[795]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[796]" -type "float3" 0 0 -1.6298145e-009 ;
	setAttr ".pt[797]" -type "float3" 0 0 -1.6298145e-009 ;
createNode transform -n "completePenguin";
	setAttr ".rp" -type "double3" 0.15494799613952637 7.4279819130897522 0.045181512832641602 ;
	setAttr ".sp" -type "double3" 0.15494799613952637 7.4279819130897522 0.045181512832641602 ;
createNode mesh -n "completePenguinShape" -p "completePenguin";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[308]" "vtx[699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[305]" "vtx[697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[320]" "vtx[712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[325]" "vtx[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[348]" "vtx[740]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[369]" "vtx[761]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[401]" "vtx[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[400]" "vtx[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[258]" "vtx[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[257]" "vtx[655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[267]" "vtx[664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[662]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[402]" "vtx[800]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[405]" "vtx[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[408]" "vtx[806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[413]" "vtx[811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[299]" "vtx[698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[277]" "vtx[684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[275]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 572 ".tk";
	setAttr ".tk[102]" -type "float3" -4.7683716e-007 -9.5367432e-007 0.012263742 ;
	setAttr ".tk[418]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[419]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[420]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[421]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[422]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[423]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[424]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[425]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[426]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[427]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[428]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[429]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[430]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[431]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[432]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[433]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[434]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[435]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[436]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[437]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[438]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[439]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[440]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[441]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[442]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[443]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[444]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[445]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[446]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[447]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[448]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[449]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[450]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.061612189 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.11112767 ;
	setAttr ".tk[453]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[454]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[455]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[456]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[457]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[458]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[459]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[460]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[461]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[462]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[463]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[464]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[465]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[466]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[467]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[468]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[469]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[470]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[471]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[472]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[473]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[474]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[475]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[476]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[477]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[478]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.01777041 ;
	setAttr ".tk[480]" -type "float3" -4.7683716e-007 -9.5367432e-007 0.012263894 ;
	setAttr ".tk[481]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[482]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[483]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[484]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[485]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[486]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[487]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[488]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[489]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[490]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[491]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[492]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[493]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[494]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[495]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[496]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[497]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[498]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[499]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[500]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[501]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[502]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[503]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[504]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[505]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[506]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[507]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[508]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.0023318529 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.004653573 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[512]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[513]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.036592603 ;
	setAttr ".tk[515]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.10980207 ;
	setAttr ".tk[517]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.12281114 ;
	setAttr ".tk[519]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.12281114 ;
	setAttr ".tk[521]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[522]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[523]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[524]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[525]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[526]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[527]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[528]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[529]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[530]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[531]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[532]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[533]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[534]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[535]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[536]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[537]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[538]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[539]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[540]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[541]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[542]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[543]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[544]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[545]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[546]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[547]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[548]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[549]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[550]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[551]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[552]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[553]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[555]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[556]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[557]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[558]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[559]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[560]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[561]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[562]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[563]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[564]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[565]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[566]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[567]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[568]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[569]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[570]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[571]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[572]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[573]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[574]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[575]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[576]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[577]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[578]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[579]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[580]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[581]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[582]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[583]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[584]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[585]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[586]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[587]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[588]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[589]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[590]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[591]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[592]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[593]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[594]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[595]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[596]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[597]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[598]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[599]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[600]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[601]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[602]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[603]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[604]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[605]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[606]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[607]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[608]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[609]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[610]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[611]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[612]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[613]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[614]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[615]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[616]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[617]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[618]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[619]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[620]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[621]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[622]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[623]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[624]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[625]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[626]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[627]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[628]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[629]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[630]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[631]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[632]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[633]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[634]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[635]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[636]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[637]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[638]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[639]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[640]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[641]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[642]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[643]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[644]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[645]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[646]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[647]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[648]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[649]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[650]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[651]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[652]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[653]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[654]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[655]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[656]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[657]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[658]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[659]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[660]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[661]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[662]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[663]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[664]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[665]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[666]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[667]" -type "float3" 0 0 -0.12281114 ;
	setAttr ".tk[668]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[669]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[670]" -type "float3" 4.7683716e-007 0 -0.12281114 ;
	setAttr ".tk[671]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[672]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[673]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.12281114 ;
	setAttr ".tk[675]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[676]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[677]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[678]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.12281114 ;
	setAttr ".tk[680]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[681]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[684]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.12281114 ;
	setAttr ".tk[686]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.12281114 ;
	setAttr ".tk[688]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[690]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[691]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[692]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[694]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[695]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[696]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[697]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[698]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[699]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[700]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[701]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[702]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[703]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[704]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[705]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[706]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[707]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[708]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[709]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[710]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[711]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[712]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[713]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[714]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[715]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[716]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[717]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[718]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[719]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[720]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[721]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[722]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[723]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[724]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[725]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[726]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[727]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[728]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[729]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[730]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[731]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[732]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[733]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[734]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[735]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[736]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[737]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[739]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[740]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[741]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[742]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[743]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[744]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[745]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[746]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[747]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[748]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[749]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[750]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[751]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[752]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[753]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[754]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[755]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[756]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[757]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[758]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[759]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[760]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[761]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[762]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[763]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[764]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[765]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[766]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[767]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[768]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[769]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[770]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[771]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[772]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[773]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[774]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[775]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[776]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[777]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[778]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[779]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[780]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[781]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[782]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[783]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[784]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[785]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[786]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[787]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[788]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[789]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[790]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[791]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[792]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[793]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[794]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[795]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[796]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[797]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[798]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[799]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[800]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[801]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[802]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[803]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[804]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[805]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[806]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[807]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[808]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[809]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[810]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[811]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[812]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[813]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[814]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[815]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[816]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[817]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[818]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[819]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[820]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[821]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[822]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[823]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[824]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[825]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[826]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[827]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[828]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[829]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[830]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[831]" -type "float3" 0 0 -0.12281018 ;
	setAttr ".tk[832]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[833]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[834]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[835]" -type "float3" 0 0 1.1920929e-007 ;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.023955821990966797 4.8359415531158447 0.045181512832641602 ;
	setAttr ".d" 4;
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 33 "f[1:4]" "f[19:20]" "f[34:38]" "f[53]" "f[61:67]" "f[75:81]" "f[163]" "f[171:172]" "f[181:182]" "f[191:192]" "f[200:201]" "f[208:209]" "f[215:216]" "f[223:230]" "f[233:240]" "f[244:251]" "f[262:269]" "f[277:283]" "f[293:302]" "f[311:320]" "f[331:340]" "f[357:366]" "f[390:399]" "f[434:458]" "f[481:500]" "f[506:514]" "f[518:525]" "f[528:535]" "f[538:545]" "f[549:556]" "f[561:568]" "f[575:582]" "f[589:598]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[0:86]";
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 5 "f[320]" "f[332:334]" "f[346:348]" "f[361:362]" "f[375]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 4 "f[0:15]" "f[17:28]" "f[30]" "f[32:38]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[8:9]" "f[11:15]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 3 "f[13]" "f[16:18]" "f[20:24]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 3 "f[16:17]" "f[22:23]" "f[27:28]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 5 "f[13]" "f[17]" "f[24]" "f[30]" "f[35]";
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 3 "f[20]" "f[28]" "f[35]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 6 "f[0:5]" "f[7:8]" "f[11:12]" "f[16:17]" "f[22:24]" "f[29:33]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 11 "f[3]" "f[6]" "f[10:11]" "f[16:17]" "f[23:25]" "f[32:33]" "f[35]" "f[42:45]" "f[55:57]" "f[66:67]" "f[75]";
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.00046578559 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.00046578559 ;
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 9 "f[2]" "f[6:7]" "f[9]" "f[12:13]" "f[16]" "f[20:21]" "f[25:27]" "f[31]" "f[36:37]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 7 "f[31]" "f[43]" "f[49]" "f[56]" "f[61]" "f[72]" "f[76]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 4 "f[86]" "f[89]" "f[98]" "f[100]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 8 "f[37:39]" "f[52]" "f[54:55]" "f[67]" "f[83]" "f[97]" "f[109]" "f[118]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 2 "f[111:114]" "f[124:126]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 3 "f[69:70]" "f[87:90]" "f[105:108]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[55:57]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 2 "f[57]" "f[76:77]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 4 "f[140]" "f[145]" "f[147:148]" "f[150:153]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[145:150]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[160:162]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 2 "f[58:63]" "f[84:89]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 4 "f[110:115]" "f[134:136]" "f[153:155]" "f[169:171]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 9 "f[25]" "f[39:40]" "f[66:67]" "f[95:96]" "f[123:124]" "f[146:150]" "f[170:175]" "f[192:202]" "f[221:229]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 5 "f[41]" "f[67]" "f[97]" "f[126]" "f[153]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 8 "f[70:72]" "f[103:105]" "f[135:137]" "f[165:167]" "f[193:196]" "f[224:227]" "f[255:258]" "f[260]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 8 "f[77]" "f[107:110]" "f[143:146]" "f[177:180]" "f[210:211]" "f[225]" "f[244]" "f[260]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 2 "f[210:211]" "f[246]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[246:249]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 6 "f[42:43]" "f[76:79]" "f[113:116]" "f[153:155]" "f[190:191]" "f[225]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 6 "f[79]" "f[117]" "f[157]" "f[194:197]" "f[232:236]" "f[274:277]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 2 "f[117]" "f[158:159]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 5 "f[64]" "f[80]" "f[120]" "f[163]" "f[204]";
createNode polySphere -n "polySphere1";
	setAttr ".r" 4.1780657390589298;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[64]" -type "float3" 1.2914825e-010 9.3132257e-010 -2.3283064e-010 ;
	setAttr ".tk[83]" -type "float3" -6.4028427e-010 -2.2351742e-008 0 ;
	setAttr ".tk[84]" -type "float3" -6.4028427e-010 -1.4901161e-008 9.3132257e-009 ;
	setAttr ".tk[85]" -type "float3" -0.0016059573 -3.7252903e-009 0 ;
	setAttr ".tk[103]" -type "float3" 0.0028157884 2.2351742e-008 -1.1175871e-008 ;
	setAttr ".tk[104]" -type "float3" -0.0032378633 -0.075843237 -0.023232041 ;
	setAttr ".tk[105]" -type "float3" -0.06661199 7.4505806e-009 -1.3038516e-008 ;
	setAttr ".tk[106]" -type "float3" -0.020827116 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.018861473 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.079336479 -0.067558654 -0.020694373 ;
	setAttr ".tk[124]" -type "float3" -0.0073678098 -0.57916337 -0.20347835 ;
	setAttr ".tk[125]" -type "float3" -0.21470533 -0.067558654 -0.020694351 ;
	setAttr ".tk[126]" -type "float3" -0.085910812 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.074531838 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.23119101 -0.17977843 -0.064252444 ;
	setAttr ".tk[144]" -type "float3" 0.00016727671 -1.4553076 -0.68705034 ;
	setAttr ".tk[145]" -type "float3" -0.40894625 -0.16839722 -0.06076625 ;
	setAttr ".tk[146]" -type "float3" -0.14238511 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.10608789 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.42175215 -0.14823717 -0.075056322 ;
	setAttr ".tk[164]" -type "float3" 0.00019441685 -1.8646954 -0.88149595 ;
	setAttr ".tk[165]" -type "float3" -0.59865612 -0.11958389 -0.066279396 ;
	setAttr ".tk[166]" -type "float3" -0.14417289 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.077996545 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.41555473 -0.036699641 -0.018071406 ;
	setAttr ".tk[184]" -type "float3" 0.00016662199 -1.9027256 -0.9682287 ;
	setAttr ".tk[185]" -type "float3" -0.56341141 -0.036699641 -0.018071406 ;
	setAttr ".tk[186]" -type "float3" -0.10078847 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.015305984 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.21247578 -0.034578953 -0.020203823 ;
	setAttr ".tk[204]" -type "float3" 0.0035997275 -1.4496762 -0.77875733 ;
	setAttr ".tk[205]" -type "float3" -0.31200409 -0.034578953 -0.020203823 ;
	setAttr ".tk[206]" -type "float3" -0.026560143 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.029617988 -0.0043395832 0.0077055139 ;
	setAttr ".tk[224]" -type "float3" -0.0031569111 -0.45393938 -0.27738765 ;
	setAttr ".tk[225]" -type "float3" -0.049638487 -0.0043395832 0.0077055139 ;
	setAttr ".tk[244]" -type "float3" 0 -0.029526699 0.0054708361 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4]" "e[24]" "e[44]" "e[64]" "e[84]" "e[104]" "e[124]" "e[144]" "e[164]" "e[184]" "e[204]" "e[224]" "e[244]" "e[264]" "e[284]" "e[304]" "e[324]" "e[344]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 4.207432458508289 -0.016223372719245788 1;
	setAttr ".wt" 0.50507909059524536;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[23]" "e[43]" "e[63]" "e[83]" "e[103]" "e[123]" "e[143]" "e[163]" "e[183]" "e[203]" "e[223]" "e[243]" "e[263]" "e[283]" "e[303]" "e[323]" "e[343]" "e[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 4.207432458508289 -0.016223372719245788 1;
	setAttr ".wt" 0.46570113301277161;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.37288862 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.24800336 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.10763168 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.01534541 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0046099829 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.034745283 0.0081339628 ;
	setAttr ".tk[85]" -type "float3" 0 0.0051045762 0 ;
	setAttr ".tk[103]" -type "float3" -0.018209949 0.12382638 -0.029031016 ;
	setAttr ".tk[104]" -type "float3" 0 0.38284361 0.10661139 ;
	setAttr ".tk[105]" -type "float3" 0.016239395 0.11697748 -0.031759001 ;
	setAttr ".tk[122]" -type "float3" -0.0056468667 0.0037378585 0 ;
	setAttr ".tk[123]" -type "float3" -0.21571447 0.31577235 -0.11335306 ;
	setAttr ".tk[124]" -type "float3" 0.00368049 0.65758139 0.12745294 ;
	setAttr ".tk[125]" -type "float3" 0.23173733 0.31446111 -0.1222904 ;
	setAttr ".tk[126]" -type "float3" 0.015034722 0.013144601 0 ;
	setAttr ".tk[142]" -type "float3" -0.038623907 0.01117361 0 ;
	setAttr ".tk[143]" -type "float3" -0.35487008 0.25186029 -0.17824309 ;
	setAttr ".tk[144]" -type "float3" 0.015177405 0.46135092 0.039026581 ;
	setAttr ".tk[145]" -type "float3" 0.40591356 0.29784095 -0.1630663 ;
	setAttr ".tk[146]" -type "float3" 0.063842893 0.030343592 0 ;
	setAttr ".tk[162]" -type "float3" -0.091135271 0.00043065764 0 ;
	setAttr ".tk[163]" -type "float3" -0.37685856 0.12628773 -0.095684819 ;
	setAttr ".tk[164]" -type "float3" 0.015484246 0.2663056 -0.032218192 ;
	setAttr ".tk[165]" -type "float3" 0.40320975 0.1583668 -0.067900673 ;
	setAttr ".tk[166]" -type "float3" 0.12747176 0.007753158 0 ;
	setAttr ".tk[182]" -type "float3" -0.13062721 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.27965546 0.0028232064 -0.0056663612 ;
	setAttr ".tk[184]" -type "float3" 0.032360598 0.094578966 -0.068581365 ;
	setAttr ".tk[185]" -type "float3" 0.3126913 0.0032574893 -0.0015231331 ;
	setAttr ".tk[186]" -type "float3" 0.17076114 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.094322816 0 -4.6566129e-010 ;
	setAttr ".tk[203]" -type "float3" -0.20149559 2.9802322e-008 0 ;
	setAttr ".tk[204]" -type "float3" 0.017432496 0 -0.086386852 ;
	setAttr ".tk[205]" -type "float3" 0.22250016 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.12470282 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.018664172 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.054032847 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[224]" -type "float3" -0.00067687011 0 -4.6566129e-010 ;
	setAttr ".tk[225]" -type "float3" 0.052196778 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.027728887 0 0 ;
	setAttr ".tk[242]" -type "float3" 0 -4.6566129e-010 -2.3283064e-010 ;
	setAttr ".tk[243]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[244]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.8626451e-009 1.3969839e-009 ;
	setAttr ".tk[380]" -type "float3" 0 0.4226191 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.37404925 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.25148702 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.11212572 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.017863836 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.01073536 0.00072900607 ;
	setAttr ".tk[387]" -type "float3" 0 0.26294741 0.031273089 ;
	setAttr ".tk[388]" -type "float3" 0.095636077 0.50596976 -0.044306975 ;
	setAttr ".tk[389]" -type "float3" 0.18537852 0.35899669 -0.21439245 ;
	setAttr ".tk[390]" -type "float3" 0.20915866 0.12353195 -0.32118425 ;
	setAttr ".tk[391]" -type "float3" 0.17537892 0.0357069 -0.23944086 ;
	setAttr ".tk[392]" -type "float3" 0.11812144 0 -0.032472435 ;
	setAttr ".tk[393]" -type "float3" 0.024800373 0 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.37404925 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.25148702 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.11212572 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.017863836 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.010653261 0.00038203923 ;
	setAttr ".tk[406]" -type "float3" -0.0016478735 0.2621457 0.029055323 ;
	setAttr ".tk[407]" -type "float3" -0.097146757 0.52637529 -0.028057095 ;
	setAttr ".tk[408]" -type "float3" -0.11019573 0.38791242 -0.17280599 ;
	setAttr ".tk[409]" -type "float3" -0.10703962 0.13691823 -0.27969205 ;
	setAttr ".tk[410]" -type "float3" -0.12266093 0.042674407 -0.20991434 ;
	setAttr ".tk[411]" -type "float3" -0.13655378 0 -0.032070413 ;
	setAttr ".tk[412]" -type "float3" -0.037099261 0 -2.9802322e-008 ;
	setAttr ".tk[413]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[414]" -type "float3" 0 -2.3283064e-010 0 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4]" "e[24]" "e[44]" "e[64]" "e[84]" "e[104]" "e[124]" "e[144]" "e[164]" "e[184]" "e[204]" "e[224]" "e[244]" "e[264]" "e[284]" "e[304]" "e[324]" "e[344]" "e[364]" "e[745]" "e[765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 4.207432458508289 -0.016223372719245788 1;
	setAttr ".wt" 0.55697637796401978;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[743]" "e[763]" "e[817:818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 4.207432458508289 -0.016223372719245788 1;
	setAttr ".wt" 0.35571542382240295;
	setAttr ".dr" no;
	setAttr ".re" 834;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-008 -3.7252903e-009 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.012429867 0 ;
	setAttr ".tk[88]" -type "float3" -8.1956387e-008 3.7252903e-009 0 ;
	setAttr ".tk[89]" -type "float3" 1.7881393e-007 -1.4901161e-007 0 ;
	setAttr ".tk[90]" -type "float3" -8.1956387e-008 3.7252903e-009 0 ;
	setAttr ".tk[104]" -type "float3" 9.3132257e-010 -0.21872291 2.3283064e-010 ;
	setAttr ".tk[105]" -type "float3" -5.8207661e-011 -1.4551915e-011 2.910383e-011 ;
	setAttr ".tk[108]" -type "float3" 4.4703484e-008 -4.4703484e-008 0 ;
	setAttr ".tk[109]" -type "float3" 7.1525574e-007 0 0 ;
	setAttr ".tk[110]" -type "float3" 4.4703484e-008 -4.4703484e-008 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.3283064e-010 2.2555469e-010 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-009 -0.075255632 2.3283064e-009 ;
	setAttr ".tk[125]" -type "float3" -9.3132257e-010 0 -1.8626451e-009 ;
	setAttr ".tk[128]" -type "float3" 3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[129]" -type "float3" 1.1920929e-007 -1.7881393e-007 0 ;
	setAttr ".tk[130]" -type "float3" 3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[143]" -type "float3" 0 -4.6566129e-010 -6.4028427e-010 ;
	setAttr ".tk[144]" -type "float3" -0.0023808284 0.038262576 0.057402313 ;
	setAttr ".tk[145]" -type "float3" 0 -4.6566129e-010 2.3283064e-010 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-009 9.3132257e-009 0 ;
	setAttr ".tk[164]" -type "float3" 0.021442847 0.038626119 -0.056145061 ;
	setAttr ".tk[165]" -type "float3" 1.1641532e-010 0 1.3096724e-010 ;
	setAttr ".tk[183]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".tk[184]" -type "float3" 0.0024911384 0.15435509 0.0093856603 ;
	setAttr ".tk[204]" -type "float3" 0 0 -6.9849193e-009 ;
	setAttr ".tk[224]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[387]" -type "float3" 0 -0.086901292 5.8207661e-011 ;
	setAttr ".tk[388]" -type "float3" 0 -0.007022663 -9.3132257e-010 ;
	setAttr ".tk[389]" -type "float3" -3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".tk[390]" -type "float3" -0.091950469 -5.5879354e-009 -2.7939677e-009 ;
	setAttr ".tk[391]" -type "float3" -0.036338598 -4.6566129e-009 4.6566129e-010 ;
	setAttr ".tk[392]" -type "float3" 1.1641532e-010 0 1.3096724e-010 ;
	setAttr ".tk[406]" -type "float3" -1.4551915e-011 -0.086901292 -5.0931703e-011 ;
	setAttr ".tk[407]" -type "float3" 1.8626451e-009 -0.0095086973 5.8207661e-010 ;
	setAttr ".tk[408]" -type "float3" 0 9.3132257e-010 7.21775e-009 ;
	setAttr ".tk[409]" -type "float3" 0 -3.259629e-009 -1.8626451e-009 ;
	setAttr ".tk[410]" -type "float3" 1.8626451e-009 2.0954758e-009 3.4924597e-010 ;
	setAttr ".tk[425]" -type "float3" 0 -0.0042800289 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.16935734 5.8207661e-011 ;
	setAttr ".tk[427]" -type "float3" 0 -0.041841559 -3.7252903e-009 ;
	setAttr ".tk[428]" -type "float3" 0 -1.8626451e-009 1.6763806e-008 ;
	setAttr ".tk[429]" -type "float3" -0.058011536 -0.074072659 -0.077266715 ;
	setAttr ".tk[430]" -type "float3" 3.7252903e-009 0.11181168 2.7939677e-009 ;
	setAttr ".tk[431]" -type "float3" 0 0 -4.1909516e-009 ;
	setAttr ".tk[446]" -type "float3" 0 -0.0022295187 0 ;
	setAttr ".tk[447]" -type "float3" 1.1641532e-010 -0.15449789 3.6379788e-010 ;
	setAttr ".tk[448]" -type "float3" -3.7252903e-009 -0.036657944 1.3969839e-009 ;
	setAttr ".tk[449]" -type "float3" 3.7252903e-009 -9.3132257e-010 4.6566129e-010 ;
	setAttr ".tk[450]" -type "float3" 0.012867887 -0.15142389 -0.10714075 ;
	setAttr ".tk[451]" -type "float3" -1.8626451e-009 0.044154808 3.7252903e-009 ;
	setAttr ".tk[452]" -type "float3" 2.3283064e-010 8.7311491e-010 4.1036401e-009 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[9]" "e[29]" "e[49]" "e[69]" "e[89]" "e[109]" "e[129]" "e[149]" "e[169]" "e[189]" "e[209]" "e[229]" "e[249]" "e[269]" "e[289]" "e[309]" "e[329]" "e[349]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 4.207432458508289 -0.016223372719245788 1;
	setAttr ".wt" 0.46975553035736084;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[8]" "e[28]" "e[48]" "e[68]" "e[88]" "e[108]" "e[128]" "e[148]" "e[168]" "e[188]" "e[208]" "e[228]" "e[248]" "e[268]" "e[288]" "e[308]" "e[328]" "e[348]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 4.207432458508289 -0.016223372719245788 1;
	setAttr ".wt" 0.52969402074813843;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[28]" -type "float3" -0.0046878895 4.6566129e-010 0 ;
	setAttr ".tk[29]" -type "float3" -0.017213821 -3.7252903e-009 0 ;
	setAttr ".tk[30]" -type "float3" -0.0049609272 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.077652641 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.1544936 1.4901161e-008 0 ;
	setAttr ".tk[50]" -type "float3" -0.07964047 -7.4505806e-009 0 ;
	setAttr ".tk[68]" -type "float3" -0.1160391 -7.4505806e-009 0 ;
	setAttr ".tk[69]" -type "float3" -0.28829253 -0.039348021 0.0065041757 ;
	setAttr ".tk[70]" -type "float3" -0.11935155 -7.4505806e-009 0 ;
	setAttr ".tk[88]" -type "float3" -0.14144333 -0.091454044 0.015117211 ;
	setAttr ".tk[89]" -type "float3" -0.58753878 -0.44502735 0.043108668 ;
	setAttr ".tk[90]" -type "float3" -0.13837059 -0.091454044 0.015117211 ;
	setAttr ".tk[108]" -type "float3" -0.17449866 -0.17552173 0.029013481 ;
	setAttr ".tk[109]" -type "float3" -0.87354439 -0.72497362 0.061405335 ;
	setAttr ".tk[110]" -type "float3" -0.17449866 -0.17552173 0.028786868 ;
	setAttr ".tk[124]" -type "float3" -0.0017089086 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.041953769 -0.042199809 0.0069755618 ;
	setAttr ".tk[129]" -type "float3" -0.43112451 -0.47517979 0.059078306 ;
	setAttr ".tk[130]" -type "float3" -0.041953769 -0.042199809 0.0069755618 ;
	setAttr ".tk[144]" -type "float3" -0.042668115 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.03513211 -0.035338093 0.0058413395 ;
	setAttr ".tk[164]" -type "float3" -0.059371121 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.040608495 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.00040307932 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.012507685 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.0076817321 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.010525542 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.0087375566 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.00040307932 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.031334214 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.039411008 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.0094002131 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.0002848588 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.026340913 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.038561195 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.006483864 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.012138356 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.13057624 -7.4505806e-009 0 ;
	setAttr ".tk[465]" -type "float3" -0.22777009 -0.012917981 0.0021353196 ;
	setAttr ".tk[466]" -type "float3" -0.45540053 -0.3343811 0.038780864 ;
	setAttr ".tk[467]" -type "float3" -0.65770072 -0.5617246 0.053089075 ;
	setAttr ".tk[468]" -type "float3" -0.3739928 -0.36261895 0.053169865 ;
	setAttr ".tk[469]" -type "float3" -0.010854882 -0.010918536 0.0018048185 ;
	setAttr ".tk[482]" -type "float3" -0.011919303 -9.3132257e-010 0 ;
	setAttr ".tk[483]" -type "float3" -0.12925211 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.22615339 -0.012917966 0.0021353196 ;
	setAttr ".tk[485]" -type "float3" -0.46865305 -0.33489177 0.043246843 ;
	setAttr ".tk[486]" -type "float3" -0.65724134 -0.56285387 0.057933234 ;
	setAttr ".tk[487]" -type "float3" -0.3739928 -0.36316213 0.056786153 ;
	setAttr ".tk[488]" -type "float3" -0.010854882 -0.010918536 0.0018048185 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[9]" "e[29]" "e[49]" "e[69]" "e[89]" "e[109]" "e[129]" "e[149]" "e[169]" "e[189]" "e[209]" "e[229]" "e[249]" "e[269]" "e[289]" "e[309]" "e[329]" "e[349]" "e[369]" "e[750]" "e[770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 5.2364954576140699 -0.016223372719245788 1;
	setAttr ".wt" 0.43996474146842957;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[748]" "e[768]" "e[973:974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 5.2364954576140699 -0.016223372719245788 1;
	setAttr ".wt" 0.51719939708709717;
	setAttr ".dr" no;
	setAttr ".re" 982;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[506]" -type "float3" -0.039005771 0 0.068380252 ;
	setAttr ".tk[527]" -type "float3" -0.035808478 0 -0.068781972 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[480:499]" "e[792]" "e[829]" "e[868]" "e[909]" "e[948]" "e[985]" "e[1024]" "e[1065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 5.2364954576140699 -0.016223372719245788 1;
	setAttr ".wt" 0.50100982189178467;
	setAttr ".dr" no;
	setAttr ".re" 1024;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[460:479]" "e[790]" "e[827]" "e[866]" "e[907]" "e[946]" "e[983]" "e[1022]" "e[1063]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 5.2364954576140699 -0.016223372719245788 1;
	setAttr ".wt" 0.51436114311218262;
	setAttr ".dr" no;
	setAttr ".re" 946;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[89]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[109]" -type "float3" 0 6.519258e-009 0 ;
	setAttr ".tk[129]" -type "float3" 0 -8.7311491e-010 0 ;
	setAttr ".tk[466]" -type "float3" 0 -4.1909516e-009 0 ;
	setAttr ".tk[467]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[485]" -type "float3" 0 1.1641532e-009 0 ;
	setAttr ".tk[486]" -type "float3" 0 3.259629e-009 0 ;
	setAttr ".tk[505]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[506]" -type "float3" 0 2.7939677e-009 0 ;
	setAttr ".tk[507]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[526]" -type "float3" 0 4.1909516e-009 0 ;
	setAttr ".tk[527]" -type "float3" 0 2.7939677e-009 0 ;
	setAttr ".tk[528]" -type "float3" 0 5.8207661e-011 0 ;
	setAttr ".tk[542]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[543]" -type "float3" 0 -1.3969839e-009 0 ;
	setAttr ".tk[544]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[545]" -type "float3" 0 -9.3132257e-010 -0.020272542 ;
	setAttr ".tk[569]" -type "float3" 0 -1.8626451e-009 0.021578416 ;
	setAttr ".tk[570]" -type "float3" 0 3.259629e-009 0.034099489 ;
	setAttr ".tk[571]" -type "float3" 0 -0.076849259 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.066190824 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.053835914 0 ;
	setAttr ".tk[574]" -type "float3" 0 -1.8626451e-009 -0.034037732 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[500:519]" "e[794]" "e[831]" "e[870]" "e[911]" "e[950]" "e[987]" "e[1026]" "e[1067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.021219290661569801 5.2364954576140699 -0.016223372719245788 1;
	setAttr ".wt" 0.53495645523071289;
	setAttr ".dr" no;
	setAttr ".re" 509;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[280:282]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 10 "f[280:356]" "f[377:396]" "f[411:414]" "f[429:432]" "f[448:452]" "f[468:472]" "f[487:490]" "f[505:508]" "f[524:528]" "f[544:548]";
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	setAttr ".r" 0.3852746295623693;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode polyBoolOp -n "polyBoolOp3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:825]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode polyCone -n "polyCone2";
	setAttr ".r" 0.8609288153613035;
	setAttr ".h" 2.0074956092197618;
	setAttr ".sh" 10;
	setAttr ".cuv" 3;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode polyBoolOp -n "polyBoolOp4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere4";
	setAttr ".r" 1.0428693214429907;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.46948326 0.057689462 0 0.46948326
		 0.069399051 0 0.46948326 0.078691825 0 0.46948326 0.084658168 0 0.46948326 0.086714022
		 0 0.46948326 0.084658153 0 0.46948326 0.078691825 0 0.46948326 0.069399044 0 0.46948326
		 0.057689462 0 0.46948326 0.044709306 0 0.46948326 0 0 0.46948326 0 0 0.46948326 0
		 0 0.46948326 0 0 0.46948326 0 0 0.46948326 0 0 0.46948326 0 0 0.46948326 0 0 0.46948326
		 0 0 0.46948326 0.044709306 0 0.45283997 0.070350021 0 0.45283997 0.093480863 0 0.45283997
		 0.11183759 0 0.45283997 0.1236233 0 0.45283997 0.12768441 0 0.45283997 0.1236233
		 0 0.45283997 0.11183756 0 0.45283997 0.093480848 0 0.45283997 0.070350021 0 0.45283997
		 0.044709306 0 0.45283997 0 0 0.45283997 0 0 0.45283997 0 0 0.45283997 0 0 0.45283997
		 0 0 0.45283997 0 0 0.45283997 0 0 0.45283997 0 0 0.45283997 0 0 0.45283997 0.044709306
		 0 0.42555678 0.082379222 0 0.42555678 0.11636173 0 0.42555678 0.14333043 0 0.42555678
		 0.16064537 0 0.42555678 0.1666117 0 0.42555678 0.16064537 0 0.42555678 0.1433304
		 0 0.42555678 0.11636173 0 0.42555678 0.082379207 0 0.42555678 0.044709306 0 0.42555678
		 0 0 0.42555678 0 0 0.42555678 0 0 0.42555678 0 0 0.42555678 0 0 0.42555678 0 0 0.42555678
		 0 0 0.42555678 0 0 0.42555678 0 0 0.42555678 0.044709306 0 0.3883056 0.093480863
		 0 0.3883056 0.13747832 0 0.3883056 0.17239487 0 0.3883056 0.19481272 0 0.3883056
		 0.20253736 0 0.3883056 0.19481269 0 0.3883056 0.17239487 0 0.3883056 0.13747829 0
		 0.3883056 0.093480848 0 0.3883056 0.044709306 0 0.3883056 0 0 0.3883056 0 0 0.3883056
		 0 0 0.3883056 0 0 0.3883056 0 0 0.3883056 0 0 0.3883056 0 0 0.3883056 0 0 0.3883056
		 0 0 0.3883056 0.044709306 0 0.34200358 0.10338157 0 0.34200358 0.15631059 0 0.34200358
		 0.19831529 0 0.34200358 0.22528398 0 0.34200358 0.23457673 0 0.34200358 0.22528395
		 0 0.34200358 0.19831526 0 0.34200358 0.15631056 0 0.34200358 0.10338156 0 0.34200358
		 0.044709306 0 0.34200358 0 0 0.34200358 0 0 0.34200358 0 0 0.34200358 0 0 0.34200358
		 0 0 0.34200358 0 0 0.34200358 0 0 0.34200358 0 0 0.34200358 0 0 0.34200358 0.044709306
		 0 0.28779095 0.11183759 0 0.28779095 0.1723949 0 0.28779095 0.22045344 0 0.28779095
		 0.25130892 0 0.28779095 0.26194099 0 0.28779095 0.25130889 0 0.28779095 0.22045341
		 0 0.28779095 0.17239484 0 0.28779095 0.11183756 0 0.28779095 0.044709306 0 0.28779095
		 0 0 0.28779095 0 0 0.28779095 0 0 0.28779095 0 0 0.28779095 0 0 0.28779095 0 0 0.28779095
		 0 0 0.28779095 0 0 0.28779095 0 0 0.28779095 0.044709306 0 0.2270025 0.11864065 0
		 0.2270025 0.18533513 0 0.2270025 0.23826414 0 0.2270025 0.27224666 0 0.2270025 0.28395623
		 0 0.2270025 0.27224663 0 0.2270025 0.23826411 0 0.2270025 0.1853351 0 0.2270025 0.11864065
		 0 0.2270025 0.044709306 0 0.2270025 0 0 0.2270025 0 0 0.2270025 0 0 0.2270025 0 0
		 0.2270025 0 0 0.2270025 0 0 0.2270025 0 0 0.2270025 0 0 0.2270025 0 0 0.2270025 0.044709306
		 0 0.16113505 0.1236233 0 0.16113505 0.19481272 0 0.16113505 0.25130892 0 0.16113505
		 0.28758171 0 0.16113505 0.30008045 0 0.16113505 0.28758171 0 0.16113505 0.25130886
		 0 0.16113505 0.19481266 0 0.16113505 0.1236233 0 0.16113505 0.044709306 0 0.16113505
		 0 0 0.16113505 0 0 0.16113505 0 0 0.16113505 0 0 0.16113505 0 0 0.16113505 0 0 0.16113505
		 0 0 0.16113505 0 0 0.16113505 0 0 0.16113505 0.044709306 0 0.091810539 0.12666285
		 0 0.091810539 0.20059425 0 0.091810539 0.25926653 0 0.091810539 0.29693642 0 0.091810539
		 0.30991653 0 0.091810539 0.29693642;
	setAttr ".tk[166:331]" 0 0.091810539 0.25926647 0 0.091810539 0.20059419 0
		 0.091810539 0.12666285 0 0.091810539 0.044709306 0 0.091810539 0 0 0.091810539 0
		 0 0.091810539 0 0 0.091810539 0 0 0.091810539 0 0 0.091810539 0 0 0.091810539 0 0
		 0.091810539 0 0 0.091810539 0 0 0.091810539 0.044709306 0 0.036242388 0.12768441
		 0 0.036242388 0.20253736 0 0.036242388 0.26194099 0 0.036242388 0.30008045 0 0.036242388
		 0.31322238 0 0.036242388 0.30008045 0 0.036242388 0.26194096 0 0.036242388 0.20253733
		 0 0.036242388 0.12768438 0 0.036242388 0.044709306 0 0.036242388 0 0 0.036242388
		 0 0 0.036242388 0 0 0.036242388 0 0 0.036242388 0 0 0.036242388 0 0 0.036242388 0
		 0 0.036242388 0 0 0.036242388 0 0 0.036242388 0.044709306 0 -0.010446435 0.12666285
		 0 -0.010446435 0.20059425 0 -0.010446435 0.25926653 0 -0.010446435 0.29693642 0 -0.010446435
		 0.30991653 0 -0.010446435 0.29693642 0 -0.010446435 0.25926647 0 -0.010446435 0.20059419
		 0 -0.010446435 0.12666285 0 -0.010446435 0.044709306 0 -0.010446435 0 0 -0.010446435
		 0 0 -0.010446435 0 0 -0.010446435 0 0 -0.010446435 0 0 -0.010446435 0 0 -0.010446435
		 0 0 -0.010446435 0 0 -0.010446435 0 0 -0.010446435 0.044709306 0 -0.039446268 0.1236233
		 0 -0.039446268 0.19481272 0 -0.039446268 0.25130892 0 -0.039446268 0.28758171 0 -0.039446268
		 0.30008045 0 -0.039446268 0.28758171 0 -0.039446268 0.25130886 0 -0.039446268 0.19481266
		 0 -0.039446268 0.1236233 0 -0.039446268 0.044709306 0 -0.039446268 0 0 -0.039446268
		 0 0 -0.039446268 0 0 -0.039446268 0 0 -0.039446268 0 0 -0.039446268 0 0 -0.039446268
		 0 0 -0.039446268 0 0 -0.039446268 0 0 -0.039446268 0.044709306 0 -0.066999927 0.11864065
		 0 -0.066999927 0.18533513 0 -0.066999927 0.23826414 0 -0.066999927 0.27224666 0 -0.066999927
		 0.28395623 0 -0.066999927 0.27224663 0 -0.066999927 0.23826411 0 -0.066999927 0.1853351
		 0 -0.066999927 0.11864065 0 -0.066999927 0.044709306 0 -0.066999927 0 0 -0.066999927
		 0 0 -0.066999927 0 0 -0.066999927 0 0 -0.066999927 0 0 -0.066999927 0 0 -0.066999927
		 0 0 -0.066999927 0 0 -0.066999927 0 0 -0.066999927 0.044709306 0 -0.09242896 0.11183759
		 0 -0.09242896 0.1723949 0 -0.09242896 0.22045344 0 -0.09242896 0.25130892 0 -0.09242896
		 0.26194099 0 -0.09242896 0.25130889 0 -0.09242896 0.22045341 0 -0.09242896 0.17239484
		 0 -0.09242896 0.11183756 0 -0.09242896 0.044709306 0 -0.09242896 0 0 -0.09242896
		 0 0 -0.09242896 0 0 -0.09242896 0 0 -0.09242896 0 0 -0.09242896 0 0 -0.09242896 0
		 0 -0.09242896 0 0 -0.09242896 0 0 -0.09242896 0.044709306 0 -0.11510719 0.10338157
		 0 -0.11510719 0.15631059 0 -0.11510719 0.19831529 0 -0.11510719 0.22528398 0 -0.11510719
		 0.23457673 0 -0.11510719 0.22528395 0 -0.11510719 0.19831526 0 -0.11510719 0.15631056
		 0 -0.11510719 0.10338156 0 -0.11510719 0.044709306 0 -0.11510719 0 0 -0.11510719
		 0 0 -0.11510719 0 0 -0.11510719 0 0 -0.11510719 0 0 -0.11510719 0 0 -0.11510719 0
		 0 -0.11510719 0 0 -0.11510719 0 0 -0.11510719 0.044709306 0 -0.13447624 0.093480863
		 0 -0.13447624 0.13747832 0 -0.13447624 0.17239487 0 -0.13447624 0.19481272 0 -0.13447624
		 0.20253736 0 -0.13447624 0.19481269 0 -0.13447624 0.17239487 0 -0.13447624 0.13747829
		 0 -0.13447624 0.093480848 0 -0.13447624 0.044709306 0 -0.13447624 0 0 -0.13447624
		 0 0 -0.13447624 0 0 -0.13447624 0 0 -0.13447624 0 0 -0.13447624 0 0 -0.13447624 0
		 0 -0.13447624 0 0 -0.13447624 0 0 -0.13447624 0.044709306 0 -0.15005918 0.082379222
		 0 -0.15005918 0.11636173 0 -0.15005918 0.14333043 0 -0.15005918 0.16064537 0 -0.15005918
		 0.1666117 0 -0.15005918 0.16064537 0 -0.15005918 0.1433304 0 -0.15005918 0.11636173
		 0 -0.15005918 0.082379207 0 -0.15005918 0.044709306 0 -0.15005918 0 0 -0.15005918
		 0;
	setAttr ".tk[332:381]" 0 -0.15005918 0 0 -0.15005918 0 0 -0.15005918 0 0 -0.15005918
		 0 0 -0.15005918 0 0 -0.15005918 0 0 -0.15005918 0 0 -0.15005918 0.044709306 0 -0.16147228
		 0.070350021 0 -0.16147228 0.093480863 0 -0.16147228 0.11183759 0 -0.16147228 0.1236233
		 0 -0.16147228 0.12768441 0 -0.16147228 0.1236233 0 -0.16147228 0.11183756 0 -0.16147228
		 0.093480848 0 -0.16147228 0.070350021 0 -0.16147228 0.044709306 0 -0.16147228 0 0
		 -0.16147228 0 0 -0.16147228 0 0 -0.16147228 0 0 -0.16147228 0 0 -0.16147228 0 0 -0.16147228
		 0 0 -0.16147228 0 0 -0.16147228 0 0 -0.16147228 0.044709306 0 -0.16843452 0.057689462
		 0 -0.16843452 0.069399051 0 -0.16843452 0.078691825 0 -0.16843452 0.084658168 0 -0.16843452
		 0.086714022 0 -0.16843452 0.084658153 0 -0.16843452 0.078691825 0 -0.16843452 0.069399044
		 0 -0.16843452 0.057689462 0 -0.16843452 0.044709306 0 -0.16843452 0 0 -0.16843452
		 0 0 -0.16843452 0 0 -0.16843452 0 0 -0.16843452 0 0 -0.16843452 0 0 -0.16843452 0
		 0 -0.16843452 0 0 -0.16843452 0 0 -0.16843452 0.044709306 0 0.47507697 0.044709306
		 0 -0.17077447 0.044709306;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 9 "f[87:88]" "f[107:108]" "f[127:128]" "f[147:148]" "f[167:168]" "f[187:188]" "f[207:208]" "f[227:228]" "f[247:248]";
	setAttr ".ix" -type "matrix" -1.3844713666780433 0 -1.6954884277134274e-016 0 0 0.87749286625395684 0 0
		 1.2246467991473532e-016 0 -1 0 0.52172284887681486 0.95412102034077861 -1.7758636123020608 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42751;
	setAttr ".lt" -type "double3" 0 0 0.619505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3476783257181038 0.60714596859032 -1.82057291851234 ;
	setAttr ".cbx" -type "double3" 1.9655459047742485 1.4109036564037871 -1.3654175347168402 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[374:403]" -type "float3"  -0.3090831 0.80753052 0.17936285
		 -0.21703263 0.81975049 0.039116897 -0.12887605 0.74979579 0.08480458 -0.2378412 0.73262697
		 0.24033447 -0.17230065 0.83090395 -0.11940169 -0.079933569 0.76130229 -0.099838749
		 -0.037140254 0.63919705 0.1399726 -0.16281934 0.61581212 0.31683165 0.019886618 0.65457028
		 -0.070332497 0.045962587 0.4862465 0.19314246 -0.097741798 0.45819789 0.38791454
		 0.11147901 0.50401658 -0.039130513 0.1131765 0.26614299 0.23646586 -0.04933399 0.24250978
		 0.44320393 0.18546192 0.28002891 -0.011413643 0.13911557 -0.0025727539 0.25174931
		 -0.029648107 -0.009886438 0.46422851 0.21720268 0.0025762483 -0.00054693688 0.12172417
		 -0.2456547 0.23858032 -0.040721986 -0.23805775 0.44882834 0.19929771 -0.24930599
		 -0.0097040571 0.07452891 -0.46576127 0.20648642 -0.075732157 -0.45067438 0.40771273
		 0.14558055 -0.47415569 -0.031170107 0.0030861897 -0.6576708 0.1604217 -0.13068688
		 -0.64147955 0.34693322 0.065847725 -0.6671207 -0.059657991 -0.073597282 -0.7840274
		 0.11734097 -0.1885675 -0.77229077 0.29369888 -0.01272387 -0.79701096 -0.079928048;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 9 "f[90:91]" "f[110:111]" "f[130:131]" "f[150:151]" "f[170:171]" "f[190:191]" "f[210:211]" "f[230:231]" "f[250:251]";
	setAttr ".ix" -type "matrix" -1.3844713666780433 0 -1.6954884277134274e-016 0 0 0.87749286625395684 0 0
		 1.2246467991473532e-016 0 -1 0 0.52172284887681486 0.95412102034077861 -1.7758636123020608 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5083474 1.0090249 -2.3116508 ;
	setAttr ".rs" 63922;
	setAttr ".lt" -type "double3" 0 0 0.61950459487000253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1218145956914174 0.60714591628766934 -2.6195628291447122 ;
	setAttr ".cbx" -type "double3" 1.8948802667890423 1.4109037087064378 -2.003738844998594 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[396:425]" -type "float3"  -0.10804257 0.7344979 0.09237916
		 -0.21967435 0.73009795 -0.067196965 -0.14868015 0.66344213 -0.15452485 -0.022073727
		 0.66794735 0.030955851 -0.37051022 0.72569805 -0.18549506 -0.32295465 0.65688705
		 -0.28550079 -0.07535398 0.55986887 -0.25467739 0.067519218 0.56614166 -0.046510968
		 -0.27214944 0.55043852 -0.4011364 -0.010250377 0.41822746 -0.34839642 0.14675748
		 0.42534769 -0.12194885 -0.22770798 0.40672684 -0.50610578 0.040726218 0.21809912
		 -0.42446542 0.20754351 0.2227001 -0.18506117 -0.19453716 0.2091376 -0.58713275 0.059315439
		 -0.022544349 -0.45308211 0.23200054 -0.022439089 -0.21180223 -0.18151942 -0.022722106
		 -0.61960721 0.044915665 -0.23913568 -0.43325776 0.21581328 -0.24382433 -0.19641609
		 -0.19008191 -0.23195985 -0.59962523 0.0072024926 -0.43665585 -0.3806127 0.1690232
		 -0.44379938 -0.15252136 -0.21516499 -0.42581299 -0.54127699 -0.050123081 -0.60991144
		 -0.30192125 0.098464526 -0.61747879 -0.089001216 -0.25373107 -0.59870803 -0.45278281
		 -0.11130966 -0.72555017 -0.22535735 0.025812322 -0.7344979 -0.034795452 -0.29328644
		 -0.71660304 -0.36869255;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[12]" "e[32]" "e[52]" "e[72]" "e[92]" "e[108]" "e[124]" "e[140]" "e[156]" "e[172]" "e[188]" "e[204]" "e[220]" "e[240]" "e[260]" "e[280]" "e[300]" "e[320]" "e[340]";
	setAttr ".ix" -type "matrix" -1.3844713666780433 0 -1.6954884277134274e-016 0 0 0.87749286625395684 0 0
		 1.2246467991473532e-016 0 -1 0 0.52172284887681486 0.95412102034077861 -1.7758636123020608 1;
	setAttr ".wt" 0.40400296449661255;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[13]" "e[33]" "e[53]" "e[73]" "e[93]" "e[109]" "e[125]" "e[141]" "e[157]" "e[173]" "e[189]" "e[205]" "e[221]" "e[241]" "e[261]" "e[281]" "e[301]" "e[321]" "e[341]";
	setAttr ".ix" -type "matrix" -1.3844713666780433 0 -1.6954884277134274e-016 0 0 0.87749286625395684 0 0
		 1.2246467991473532e-016 0 -1 0 0.52172284887681486 0.95412102034077861 -1.7758636123020608 1;
	setAttr ".wt" 0.61884403228759766;
	setAttr ".dr" no;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 11 "f[93]" "f[113]" "f[133]" "f[153]" "f[173]" "f[193]" "f[213]" "f[233]" "f[253]" "f[448:456]" "f[466:474]";
	setAttr ".ix" -type "matrix" -1.3844713666780433 0 -1.6954884277134274e-016 0 0 0.87749286625395684 0 0
		 1.2246467991473532e-016 0 -1 0 0.52172284887681486 0.95412102034077861 -1.7758636123020608 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86474788 1.0090247 -2.6167493 ;
	setAttr ".rs" 58678;
	setAttr ".lt" -type "double3" 0 0 0.61950459487000253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52172293139773895 0.60714586398501891 -2.8187331801731546 ;
	setAttr ".cbx" -type "double3" 1.2077728462727799 1.4109037087064378 -2.4147653228123147 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk";
	setAttr ".tk[236]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[316]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[317]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[318]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[319]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[320]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[321]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[322]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[323]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[324]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[325]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[326]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[327]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[328]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[329]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[330]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[331]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[332]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[333]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[334]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[335]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[336]" -type "float3" 0.0067445338 -0.17858325 -1.7347235e-018 ;
	setAttr ".tk[337]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[338]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[339]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[340]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[341]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[342]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[343]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[344]" -type "float3" 0.0067445338 -0.17858325 -1.7347235e-018 ;
	setAttr ".tk[345]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[346]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[347]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[348]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[349]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[350]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[351]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[352]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[353]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[354]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[355]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[357]" -type "float3" 0.0067445338 -0.18283604 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[435]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[436]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.040444829 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.081661999 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.11686476 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.14518642 0 ;
	setAttr ".tk[446]" -type "float3" 0.0067445338 -0.16592959 0 ;
	setAttr ".tk[447]" -type "float3" 0.0067445338 -0.17858325 0 ;
	setAttr ".tk[448]" -type "float3" -0.12606047 0.67831886 0.059288308 ;
	setAttr ".tk[449]" -type "float3" -0.24596713 0.67596382 0.061870381 ;
	setAttr ".tk[450]" -type "float3" -0.24748679 0.60827613 -0.042474195 ;
	setAttr ".tk[451]" -type "float3" -0.11054665 0.61072528 -0.048277285 ;
	setAttr ".tk[452]" -type "float3" -0.25019494 0.50124484 -0.16253294 ;
	setAttr ".tk[453]" -type "float3" -0.096245818 0.5044682 -0.16949163 ;
	setAttr ".tk[454]" -type "float3" -0.25289968 0.36146614 -0.26799497 ;
	setAttr ".tk[455]" -type "float3" -0.084712453 0.36489514 -0.27656201 ;
	setAttr ".tk[456]" -type "float3" -0.25513762 0.17885745 -0.34662816 ;
	setAttr ".tk[457]" -type "float3" -0.076669171 0.18102397 -0.35698816 ;
	setAttr ".tk[458]" -type "float3" -0.255945 -0.02991971 -0.37440404 ;
	setAttr ".tk[459]" -type "float3" -0.074007362 -0.029870333 -0.38549384 ;
	setAttr ".tk[460]" -type "float3" -0.25545686 -0.21754283 -0.35438487 ;
	setAttr ".tk[461]" -type "float3" -0.076477468 -0.2198327 -0.364878 ;
	setAttr ".tk[462]" -type "float3" -0.25419906 -0.39621478 -0.29957718 ;
	setAttr ".tk[463]" -type "float3" -0.083100669 -0.39978269 -0.3086808 ;
	setAttr ".tk[464]" -type "float3" -0.25228655 -0.56007737 -0.21337309 ;
	setAttr ".tk[465]" -type "float3" -0.093708061 -0.5640406 -0.22073357 ;
	setAttr ".tk[466]" -type "float3" -0.25100124 -0.67241639 -0.12789978 ;
	setAttr ".tk[467]" -type "float3" -0.10661376 -0.6765452 -0.13127454 ;
	setAttr ".tk[468]" -type "float3" -0.015663307 0.68067372 0.088045128 ;
	setAttr ".tk[469]" -type "float3" 0.01547711 0.61280036 -0.012839738 ;
	setAttr ".tk[470]" -type "float3" 0.045319833 0.50713038 -0.13006723 ;
	setAttr ".tk[471]" -type "float3" 0.069589995 0.36760873 -0.23409301 ;
	setAttr ".tk[472]" -type "float3" 0.086283237 0.1825669 -0.31176537 ;
	setAttr ".tk[473]" -type "float3" 0.092456087 -0.029832348 -0.34210643 ;
	setAttr ".tk[474]" -type "float3" 0.087815039 -0.22159584 -0.32329944 ;
	setAttr ".tk[475]" -type "float3" 0.074055776 -0.40258256 -0.26771832 ;
	setAttr ".tk[476]" -type "float3" 0.052172974 -0.56721085 -0.18166642 ;
	setAttr ".tk[477]" -type "float3" 0.02689315 -0.6806739 -0.09879408 ;
	setAttr ".tk[478]" -type "float3" -0.30832914 0.67596406 0.06678766 ;
	setAttr ".tk[479]" -type "float3" -0.31880563 0.60709763 -0.036097065 ;
	setAttr ".tk[480]" -type "float3" -0.32871532 0.49963078 -0.15486696 ;
	setAttr ".tk[481]" -type "float3" -0.33666232 0.35952884 -0.2586062 ;
	setAttr ".tk[482]" -type "float3" -0.34203026 0.17715365 -0.3345359 ;
	setAttr ".tk[483]" -type "float3" -0.34398642 -0.029939955 -0.36376357 ;
	setAttr ".tk[484]" -type "float3" -0.34247848 -0.21703035 -0.34543318 ;
	setAttr ".tk[485]" -type "float3" -0.33799347 -0.39523709 -0.29095224 ;
	setAttr ".tk[486]" -type "float3" -0.33080557 -0.5589242 -0.20566592 ;
	setAttr ".tk[487]" -type "float3" -0.32235152 -0.67241639 -0.1222738 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[713:714]" "e[717]" "e[720]" "e[722]" "e[726]" "e[729]" "e[733]" "e[736]" "e[740]" "e[743]" "e[747]" "e[750]" "e[754]" "e[757]" "e[761]" "e[764]" "e[768]" "e[771]" "e[774]" "e[776]" "e[779]";
	setAttr ".ix" -type "matrix" -1.3844713666780433 0 -1.6954884277134274e-016 0 0 0.87749286625395684 0 0
		 1.2246467991473532e-016 0 -1 0 4.3636966832601436 0.95412102034077861 -1.7758636123020608 1;
	setAttr ".wt" 0.47075727581977844;
	setAttr ".re" 757;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[782:783]" "e[786]" "e[789]" "e[791]" "e[795]" "e[798]" "e[802]" "e[805]" "e[809]" "e[812]" "e[816]" "e[819]" "e[823]" "e[826]" "e[830]" "e[833]" "e[837]" "e[840]" "e[843]" "e[845]" "e[848]";
	setAttr ".ix" -type "matrix" -1.3844713666780433 0 -1.6954884277134274e-016 0 0 0.87749286625395684 0 0
		 1.2246467991473532e-016 0 -1 0 4.3636966832601436 0.95412102034077861 -1.7758636123020608 1;
	setAttr ".wt" 0.45036667585372925;
	setAttr ".re" 826;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[900:901]" "e[927]" "e[929]" "e[932:933]" "e[937]" "e[940]" "e[943]" "e[946]" "e[949]" "e[952]" "e[955]" "e[958]" "e[961]" "e[963]" "e[966]" "e[969]" "e[972]" "e[975]" "e[978]" "e[981]" "e[984]" "e[987]";
	setAttr ".ix" -type "matrix" -1.3844713666780433 0 -1.6954884277134274e-016 0 0 0.87749286625395684 0 0
		 1.2246467991473532e-016 0 -1 0 4.3636966832601436 0.95412102034077861 -1.7758636123020608 1;
	setAttr ".wt" 0.52578634023666382;
	setAttr ".dr" no;
	setAttr ".re" 978;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[9]" "e[29]" "e[49]" "e[69]" "e[89]" "e[107]" "e[122]" "e[137]" "e[152]" "e[167]" "e[182]" "e[197]" "e[212]" "e[229]" "e[249]" "e[269]" "e[289]" "e[309]" "e[329]";
	setAttr ".ix" -type "matrix" -1.3844713666780433 0 -1.6954884277134274e-016 0 0 0.87749286625395684 0 0
		 1.2246467991473532e-016 0 -1 0 4.3636966832601436 0.95412102034077861 -1.7758636123020608 1;
	setAttr ".wt" 0.47396045923233032;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:589]";
createNode polyBoolOp -n "polyBoolOp5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:692]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.6026049735137493 0 0 0 0 1.6026049735137493 0 0 0 0 1.6026049735137493 0
		 5.0186242653186772 6.1324837640235819 -1.2474445388475504 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 5.2319455354388005 6.1876434427545757 -0.74792262018958922 ;
	setAttr ".d" 4;
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.3844713666780433 0 -1.6954884277134274e-016 0 0 0.87749286625395684 0 0
		 1.2246467991473532e-016 0 -1 0 4.3077915601969172 0.77688483589466795 -2.6448416760822546 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 4.4297874409828744 1.0218040530246033 -1.9151942780872595 ;
	setAttr ".d" 4;
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 5 "f[0:142]" "f[144:162]" "f[164:182]" "f[184:202]" "f[204:531]";
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:531]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode polyBoolOp -n "polyBoolOp2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polyCone -n "polyCone1";
	setAttr ".r" 3.5763817887749325;
	setAttr ".h" 6.0841233117112248;
	setAttr ".sh" 10;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.0084922798 ;
	setAttr ".tk[50]" -type "float3" 0 1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3283064e-009 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.3283064e-009 0 ;
	setAttr ".tk[54]" -type "float3" 0 6.519258e-009 3.7252903e-009 ;
	setAttr ".tk[55]" -type "float3" 0 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[56]" -type "float3" 0 5.3551048e-009 3.7252903e-009 ;
	setAttr ".tk[57]" -type "float3" 0 -1.1641532e-009 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.7462298e-010 0 ;
	setAttr ".tk[60]" -type "float3" -4.6566129e-010 0 1.4901161e-008 ;
	setAttr ".tk[61]" -type "float3" -4.6566129e-010 0 2.9802322e-008 ;
	setAttr ".tk[62]" -type "float3" -4.6566129e-010 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-010 1.1175871e-008 7.4505806e-008 ;
	setAttr ".tk[64]" -type "float3" -4.6566129e-010 2.6077032e-008 0 ;
	setAttr ".tk[65]" -type "float3" -4.6566129e-010 0 5.9604645e-008 ;
	setAttr ".tk[66]" -type "float3" -4.6566129e-010 3.7252903e-008 0 ;
	setAttr ".tk[67]" -type "float3" -4.6566129e-010 -2.2351742e-008 2.9802322e-008 ;
	setAttr ".tk[68]" -type "float3" -4.6566129e-010 -4.0978193e-008 0 ;
	setAttr ".tk[69]" -type "float3" -4.6566129e-010 3.7252903e-009 0 ;
	setAttr ".tk[70]" -type "float3" -4.6566129e-010 -3.7252903e-009 0 ;
	setAttr ".tk[71]" -type "float3" -4.6566129e-010 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[72]" -type "float3" 4.6566129e-010 1.8626451e-008 -1.4901161e-008 ;
	setAttr ".tk[73]" -type "float3" -4.6566129e-010 3.3527613e-008 2.9802322e-008 ;
	setAttr ".tk[74]" -type "float3" -9.3132257e-010 1.8626451e-008 4.4703484e-008 ;
	setAttr ".tk[75]" -type "float3" -9.3132257e-010 3.3527613e-008 5.9604645e-008 ;
	setAttr ".tk[76]" -type "float3" -2.3283064e-009 4.0978193e-008 7.4505806e-008 ;
	setAttr ".tk[77]" -type "float3" -4.6566129e-010 -2.6077032e-008 2.9802322e-008 ;
	setAttr ".tk[78]" -type "float3" -4.6566129e-010 3.7252903e-009 0 ;
	setAttr ".tk[79]" -type "float3" -4.6566129e-010 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[80]" -type "float3" 0 -1.3411045e-007 1.1920929e-007 ;
	setAttr ".tk[81]" -type "float3" 0 -7.4505806e-008 1.1920929e-007 ;
	setAttr ".tk[82]" -type "float3" 0 -1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[83]" -type "float3" 0 7.4505806e-008 1.7881393e-007 ;
	setAttr ".tk[84]" -type "float3" 0 1.4901161e-008 1.1920929e-007 ;
	setAttr ".tk[85]" -type "float3" 0 8.9406967e-008 2.3841858e-007 ;
	setAttr ".tk[86]" -type "float3" 0 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[87]" -type "float3" 0 -4.4703484e-008 1.7881393e-007 ;
	setAttr ".tk[88]" -type "float3" 0 -1.4901161e-007 1.1920929e-007 ;
	setAttr ".tk[89]" -type "float3" 0 5.9604645e-008 1.7881393e-007 ;
	setAttr ".tk[90]" -type "float3" -9.3132257e-009 -1.0430813e-007 -1.1920929e-007 ;
	setAttr ".tk[91]" -type "float3" -1.8626451e-009 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[92]" -type "float3" -9.3132257e-009 1.4901161e-008 5.9604645e-007 ;
	setAttr ".tk[93]" -type "float3" 1.6763806e-008 1.6391277e-007 -1.1920929e-007 ;
	setAttr ".tk[94]" -type "float3" -3.7252903e-009 0 -2.9802322e-007 ;
	setAttr ".tk[95]" -type "float3" 2.7939677e-008 8.9406967e-008 -2.3841858e-007 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-009 5.9604645e-008 -1.7881393e-007 ;
	setAttr ".tk[97]" -type "float3" -1.8626451e-009 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[98]" -type "float3" 1.8626451e-009 7.4505806e-008 -5.9604645e-008 ;
	setAttr ".tk[99]" -type "float3" 0 -1.4901161e-008 1.7881393e-007 ;
	setAttr ".tk[100]" -type "float3" 7.4505806e-009 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[101]" -type "float3" -1.1175871e-008 -8.9406967e-008 -2.3841858e-007 ;
	setAttr ".tk[102]" -type "float3" 0 5.6624413e-007 -2.3841858e-007 ;
	setAttr ".tk[103]" -type "float3" 3.7252903e-009 -5.0663948e-007 -7.1525574e-007 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-009 -5.6624413e-007 -7.1525574e-007 ;
	setAttr ".tk[105]" -type "float3" 1.4901161e-008 -2.0861626e-007 2.3841858e-007 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-009 2.9802322e-008 0 ;
	setAttr ".tk[107]" -type "float3" 7.4505806e-009 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[108]" -type "float3" 7.4505806e-009 -2.682209e-007 0 ;
	setAttr ".tk[109]" -type "float3" 3.7252903e-009 1.1920929e-007 -7.1525574e-007 ;
	setAttr ".tk[110]" -type "float3" -1.1175871e-008 -1.4901161e-007 -1.1920929e-007 ;
	setAttr ".tk[111]" -type "float3" -3.7252903e-009 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[112]" -type "float3" -7.4505806e-009 -5.0663948e-007 5.9604645e-007 ;
	setAttr ".tk[113]" -type "float3" -3.3527613e-008 -1.4901161e-007 8.3446503e-007 ;
	setAttr ".tk[114]" -type "float3" -4.0978193e-008 -2.682209e-007 4.7683716e-007 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-009 -1.7881393e-007 8.3446503e-007 ;
	setAttr ".tk[116]" -type "float3" -7.4505806e-009 -8.9406967e-008 -8.3446503e-007 ;
	setAttr ".tk[117]" -type "float3" -7.4505806e-009 8.9406967e-008 -7.1525574e-007 ;
	setAttr ".tk[118]" -type "float3" 1.1175871e-008 2.9802322e-008 -8.3446503e-007 ;
	setAttr ".tk[119]" -type "float3" 3.7252903e-009 -5.0663948e-007 -3.5762787e-007 ;
	setAttr ".tk[120]" -type "float3" -4.4703484e-008 3.2782555e-007 1.1920929e-006 ;
	setAttr ".tk[121]" -type "float3" -5.9604645e-008 -3.8743019e-007 4.7683716e-007 ;
	setAttr ".tk[122]" -type "float3" -5.2154064e-008 2.0861626e-007 -7.1525574e-007 ;
	setAttr ".tk[123]" -type "float3" 1.4901161e-008 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-009 6.8545341e-007 5.9604645e-007 ;
	setAttr ".tk[125]" -type "float3" -2.2351742e-008 5.6624413e-007 1.3113022e-006 ;
	setAttr ".tk[126]" -type "float3" -4.4703484e-008 -2.0861626e-007 1.0728836e-006 ;
	setAttr ".tk[127]" -type "float3" -2.2351742e-008 -4.4703484e-007 -1.4305115e-006 ;
	setAttr ".tk[128]" -type "float3" -5.2154064e-008 2.682209e-007 1.0728836e-006 ;
	setAttr ".tk[129]" -type "float3" -7.4505806e-009 5.0663948e-007 5.9604645e-007 ;
	setAttr ".tk[130]" -type "float3" -8.1956387e-008 2.682209e-007 -2.3841858e-007 ;
	setAttr ".tk[131]" -type "float3" 7.4505806e-009 -1.4901161e-007 3.5762787e-006 ;
	setAttr ".tk[132]" -type "float3" -8.1956387e-008 -1.4901161e-007 -1.9073486e-006 ;
	setAttr ".tk[133]" -type "float3" 2.9802322e-008 -1.4901161e-007 -1.1920929e-007 ;
	setAttr ".tk[134]" -type "float3" -7.4505806e-009 4.4703484e-007 -7.1525574e-007 ;
	setAttr ".tk[135]" -type "float3" 1.0430813e-007 8.9406967e-008 1.9073486e-006 ;
	setAttr ".tk[136]" -type "float3" -6.7055225e-008 2.0861626e-007 1.4305115e-006 ;
	setAttr ".tk[137]" -type "float3" -8.9406967e-008 -2.0861626e-007 3.5762787e-007 ;
	setAttr ".tk[138]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[139]" -type "float3" -2.2351742e-008 -2.682209e-007 1.0728836e-006 ;
	setAttr ".tk[140]" -type "float3" -5.2154064e-008 3.5762787e-007 -1.4305115e-006 ;
	setAttr ".tk[141]" -type "float3" -2.2351742e-008 1.7881393e-007 1.1920929e-006 ;
	setAttr ".tk[142]" -type "float3" -6.7055225e-008 -1.7881393e-007 1.6689301e-006 ;
	setAttr ".tk[143]" -type "float3" -1.4901161e-008 4.7683716e-007 -1.6689301e-006 ;
	setAttr ".tk[144]" -type "float3" -7.4505806e-008 7.1525574e-007 0 ;
	setAttr ".tk[145]" -type "float3" -2.9802322e-008 2.3841858e-007 -3.5762787e-006 ;
	setAttr ".tk[146]" -type "float3" 4.4703484e-008 2.9802322e-007 2.6226044e-006 ;
	setAttr ".tk[147]" -type "float3" 1.4901161e-008 -2.3841858e-007 -1.6689301e-006 ;
	setAttr ".tk[148]" -type "float3" -4.4703484e-008 5.9604645e-007 0 ;
	setAttr ".tk[149]" -type "float3" -1.0430813e-007 7.1525574e-007 -4.2915344e-006 ;
	setAttr ".tk[150]" -type "float3" 1.4901161e-007 -5.9604645e-008 -1.6689301e-006 ;
	setAttr ".tk[151]" -type "float3" 2.9802322e-008 2.9802322e-007 1.4305115e-006 ;
	setAttr ".tk[152]" -type "float3" -8.9406967e-008 2.9802322e-007 -2.3841858e-007 ;
	setAttr ".tk[153]" -type "float3" -5.9604645e-008 4.1723251e-007 1.1920929e-006 ;
	setAttr ".tk[154]" -type "float3" -1.7881393e-007 1.7881393e-007 1.1920929e-006 ;
	setAttr ".tk[155]" -type "float3" -1.0430813e-007 6.5565109e-007 3.0994415e-006 ;
	setAttr ".tk[156]" -type "float3" -2.2351742e-007 5.9604645e-008 -1.6689301e-006 ;
	setAttr ".tk[157]" -type "float3" -2.9802322e-008 0 1.1920929e-006 ;
	setAttr ".tk[158]" -type "float3" -1.4901161e-008 -5.9604645e-008 6.1988831e-006 ;
	setAttr ".tk[159]" -type "float3" 5.9604645e-008 5.364418e-007 -4.7683716e-007 ;
	setAttr ".tk[160]" -type "float3" 8.9406967e-008 -4.7683716e-007 -3.5762787e-006 ;
	setAttr ".tk[161]" -type "float3" 2.5331974e-007 1.7881393e-007 2.6226044e-006 ;
	setAttr ".tk[162]" -type "float3" 4.1723251e-007 -2.3841858e-007 -2.6226044e-006 ;
	setAttr ".tk[163]" -type "float3" 1.1920929e-007 7.1525574e-007 2.3841858e-007 ;
	setAttr ".tk[164]" -type "float3" 1.4901161e-008 2.9802322e-007 8.8214874e-006 ;
	setAttr ".tk[165]" -type "float3" 2.5331974e-007 7.1525574e-007 5.0067902e-006 ;
	setAttr ".tk[166]" -type "float3" 2.0861626e-007 -4.7683716e-007 4.0531158e-006 ;
	setAttr ".tk[167]" -type "float3" 0 4.7683716e-007 -2.3841858e-007 ;
	setAttr ".tk[168]" -type "float3" 3.5762787e-007 -4.1723251e-007 -3.5762787e-006 ;
	setAttr ".tk[169]" -type "float3" -5.9604645e-008 1.1920929e-007 -2.1457672e-006 ;
	setAttr ".tk[170]" -type "float3" 7.4505806e-008 -6.5565109e-007 5.4836273e-006 ;
	setAttr ".tk[171]" -type "float3" 4.4703484e-008 -8.9406967e-007 3.3378601e-006 ;
	setAttr ".tk[172]" -type "float3" -5.9604645e-008 -2.3841858e-007 3.0994415e-006 ;
	setAttr ".tk[173]" -type "float3" 7.4505806e-008 -2.9802322e-007 -9.5367432e-007 ;
	setAttr ".tk[174]" -type "float3" 2.9802322e-007 2.9802322e-007 -2.3841858e-006 ;
	setAttr ".tk[175]" -type "float3" 4.4703484e-007 -1.1920929e-006 1.9073486e-006 ;
	setAttr ".tk[176]" -type "float3" 1.4901161e-008 -6.5565109e-007 2.1457672e-006 ;
	setAttr ".tk[177]" -type "float3" 1.1920929e-007 -7.1525574e-007 -3.8146973e-006 ;
	setAttr ".tk[178]" -type "float3" 1.1920929e-007 -1.5497208e-006 5.9604645e-006 ;
	setAttr ".tk[179]" -type "float3" 1.7881393e-007 -3.5762787e-007 1.4305115e-006 ;
	setAttr ".tk[180]" -type "float3" -8.9406967e-008 2.3841858e-007 -1.9073486e-006 ;
	setAttr ".tk[181]" -type "float3" 0 1.4305115e-006 -3.8146973e-006 ;
	setAttr ".tk[182]" -type "float3" -2.9802322e-007 -5.9604645e-008 -7.1525574e-006 ;
	setAttr ".tk[183]" -type "float3" -1.1920929e-007 1.1920929e-007 -2.8610229e-006 ;
	setAttr ".tk[184]" -type "float3" -2.3841858e-007 5.9604645e-007 -5.2452087e-006 ;
	setAttr ".tk[185]" -type "float3" -1.7881393e-007 4.7683716e-007 2.3841858e-006 ;
	setAttr ".tk[186]" -type "float3" -2.9802322e-008 -4.7683716e-007 1.9073486e-006 ;
	setAttr ".tk[187]" -type "float3" -3.2782555e-007 1.2516975e-006 2.1457672e-006 ;
	setAttr ".tk[188]" -type "float3" 3.2782555e-007 -1.4305115e-006 2.3841858e-007 ;
	setAttr ".tk[189]" -type "float3" -5.9604645e-008 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[190]" -type "float3" -4.1723251e-007 -8.3446503e-007 1.6689301e-006 ;
	setAttr ".tk[191]" -type "float3" 3.2782555e-007 -8.3446503e-007 -3.8146973e-006 ;
	setAttr ".tk[192]" -type "float3" -5.9604645e-008 5.9604645e-007 -3.5762787e-006 ;
	setAttr ".tk[193]" -type "float3" 1.1920929e-007 -5.9604645e-008 2.6226044e-006 ;
	setAttr ".tk[194]" -type "float3" 1.7881393e-007 -1.1920929e-006 -4.7683716e-006 ;
	setAttr ".tk[195]" -type "float3" -1.1920929e-007 -1.4305115e-006 -1.1920929e-006 ;
	setAttr ".tk[196]" -type "float3" -5.9604645e-008 -2.9802322e-007 5.0067902e-006 ;
	setAttr ".tk[197]" -type "float3" 2.0861626e-007 -1.9073486e-006 -1.9073486e-006 ;
	setAttr ".tk[198]" -type "float3" -2.682209e-007 -1.3113022e-006 -5.0067902e-006 ;
	setAttr ".tk[199]" -type "float3" -2.9802322e-008 -8.9406967e-007 9.5367432e-007 ;
	setAttr ".tk[200]" -type "float3" 1.3411045e-007 5.364418e-007 1.1920929e-006 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere3";
	setAttr ".r" 0.67625579154122839;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode polyBoolOp -n "polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus1";
	setAttr ".r" 3;
	setAttr ".sr" 0.6;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[300:302]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[20:21]" "f[39]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 7 "f[0:2]" "f[19:20]" "f[313:316]" "f[333:336]" "f[353:356]" "f[373:376]" "f[393]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 7 "f[0:8]" "f[16:24]" "f[292:300]" "f[308:316]" "f[324:332]" "f[340:348]" "f[356:364]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[0:13]" "f[274:308]";
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3023]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts12.og" "hatRimShape.i";
connectAttr "groupId22.id" "hatRimShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "hatRimShape.iog.og[1].gco";
connectAttr "groupId23.id" "hatRimShape.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "eyeShape.i";
connectAttr "groupId13.id" "eyeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "eyeShape.iog.og[0].gco";
connectAttr "groupId14.id" "eyeShape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "hatPoufShape.i";
connectAttr "groupId1.id" "hatPoufShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hatPoufShape.iog.og[0].gco";
connectAttr "groupId2.id" "hatPoufShape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "hatConeShape.i";
connectAttr "groupId3.id" "hatConeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hatConeShape.iog.og[0].gco";
connectAttr "groupId4.id" "hatConeShape.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "footShape.i";
connectAttr "groupId19.id" "footShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "footShape.iog.og[0].gco";
connectAttr "groupId20.id" "footShape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "beakShape.i";
connectAttr "groupId16.id" "beakShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "beakShape.iog.og[0].gco";
connectAttr "groupId17.id" "beakShape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "bodyShape.i";
connectAttr "groupId11.id" "bodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bodyShape.iog.og[0].gco";
connectAttr "groupId12.id" "bodyShape.ciog.cog[0].cgid";
connectAttr "groupId8.id" "hatPouf1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hatPouf1Shape.iog.og[0].gco";
connectAttr "groupId9.id" "hatPouf1Shape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "hatCone1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hatCone1Shape.iog.og[0].gco";
connectAttr "groupId7.id" "hatCone1Shape.ciog.cog[0].cgid";
connectAttr "groupId24.id" "eye1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "eye1Shape.iog.og[1].gco";
connectAttr "groupId25.id" "eye1Shape.ciog.cog[1].cgid";
connectAttr "groupId26.id" "beak1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "beak1Shape.iog.og[1].gco";
connectAttr "groupId27.id" "beak1Shape.ciog.cog[1].cgid";
connectAttr "groupId28.id" "foot1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "foot1Shape.iog.og[1].gco";
connectAttr "groupId29.id" "foot1Shape.ciog.cog[1].cgid";
connectAttr "groupId30.id" "eye2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "eye2Shape.iog.og[1].gco";
connectAttr "groupId31.id" "eye2Shape.ciog.cog[1].cgid";
connectAttr "groupParts13.og" "eye2Shape.i";
connectAttr "groupParts14.og" "foot2Shape.i";
connectAttr "groupId32.id" "foot2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "foot2Shape.iog.og[1].gco";
connectAttr "groupId33.id" "foot2Shape.ciog.cog[1].cgid";
connectAttr "deleteComponent9.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent10.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent46.og" "polySurfaceShape3.i";
connectAttr "groupId15.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTriangulate1.out" "polySurfaceShape4.i";
connectAttr "groupId18.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyMergeVert38.out" "polySurfaceShape5.i";
connectAttr "groupId21.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts15.og" "completePenguinShape.i";
connectAttr "groupId34.id" "completePenguinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "completePenguinShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert2.mp";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert1.mp";
connectAttr "polyMirror1.out" "polyTweak13.ip";
connectAttr "deleteComponent50.og" "polyMirror1.ip";
connectAttr "polySurfaceShape5.wm" "polyMirror1.mp";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "groupParts11.og" "deleteComponent49.ig";
connectAttr "deleteComponent48.og" "polyTriangulate1.ip";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "groupParts9.og" "deleteComponent47.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "polyTweak8.out" "deleteComponent38.ig";
connectAttr "deleteComponent37.og" "polyTweak8.ip";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "groupParts7.og" "deleteComponent11.ig";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "bodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "bodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "bodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "bodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "bodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "bodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "bodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "bodyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "bodyShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "bodyShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "bodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySphere2.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "bodyShape.o" "polyBoolOp3.ip[0]";
connectAttr "eyeShape.o" "polyBoolOp3.ip[1]";
connectAttr "bodyShape.wm" "polyBoolOp3.im[0]";
connectAttr "eyeShape.wm" "polyBoolOp3.im[1]";
connectAttr "polyBoolOp3.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polyCone2.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polySurfaceShape3.o" "polyBoolOp4.ip[0]";
connectAttr "beakShape.o" "polyBoolOp4.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyBoolOp4.im[0]";
connectAttr "beakShape.wm" "polyBoolOp4.im[1]";
connectAttr "polyBoolOp4.out" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "polySphere4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "footShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "footShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "footShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "footShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace3.ip";
connectAttr "footShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplitRing14.ip";
connectAttr "footShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "footShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "footShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "footShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polySurfaceShape4.o" "polyBoolOp5.ip[0]";
connectAttr "footShape.o" "polyBoolOp5.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyBoolOp5.im[0]";
connectAttr "footShape.wm" "polyBoolOp5.im[1]";
connectAttr "polyBoolOp5.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polySurfaceShape6.o" "polyMirror2.ip";
connectAttr "eye2Shape.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "groupParts13.ig";
connectAttr "groupId30.id" "groupParts13.gi";
connectAttr "polySurfaceShape7.o" "polyMirror3.ip";
connectAttr "foot2Shape.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "groupParts14.ig";
connectAttr "groupId32.id" "groupParts14.gi";
connectAttr "groupParts4.og" "deleteComponent10.ig";
connectAttr "hatCone1Shape.o" "polyBoolOp2.ip[0]";
connectAttr "hatPouf1Shape.o" "polyBoolOp2.ip[1]";
connectAttr "hatCone1Shape.wm" "polyBoolOp2.im[0]";
connectAttr "hatPouf1Shape.wm" "polyBoolOp2.im[1]";
connectAttr "polyBoolOp2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "groupParts3.og" "deleteComponent9.ig";
connectAttr "polyCone1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "hatPoufShape.o" "polyBoolOp1.ip[0]";
connectAttr "hatConeShape.o" "polyBoolOp1.ip[1]";
connectAttr "hatPoufShape.wm" "polyBoolOp1.im[0]";
connectAttr "hatConeShape.wm" "polyBoolOp1.im[1]";
connectAttr "polyBoolOp1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTorus1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "hatRimShape.o" "polyUnite1.ip[0]";
connectAttr "eye1Shape.o" "polyUnite1.ip[1]";
connectAttr "beak1Shape.o" "polyUnite1.ip[2]";
connectAttr "foot1Shape.o" "polyUnite1.ip[3]";
connectAttr "eye2Shape.o" "polyUnite1.ip[4]";
connectAttr "foot2Shape.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[8]";
connectAttr "hatRimShape.wm" "polyUnite1.im[0]";
connectAttr "eye1Shape.wm" "polyUnite1.im[1]";
connectAttr "beak1Shape.wm" "polyUnite1.im[2]";
connectAttr "foot1Shape.wm" "polyUnite1.im[3]";
connectAttr "eye2Shape.wm" "polyUnite1.im[4]";
connectAttr "foot2Shape.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[8]";
connectAttr "polyUnite1.out" "groupParts15.ig";
connectAttr "groupId34.id" "groupParts15.gi";
connectAttr "hatPoufShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hatPoufShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hatConeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hatConeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hatCone1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hatCone1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hatPouf1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hatPouf1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bodyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "beakShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "beakShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "footShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "footShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hatRimShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "hatRimShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "eye1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "eye1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "beak1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "beak1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "foot1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "foot1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "eye2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "eye2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "foot2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "foot2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "completePenguinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of penguinModel_3.ma
