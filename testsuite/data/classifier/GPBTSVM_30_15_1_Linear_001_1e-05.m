accuracy = 1e-08
classifier_C = 30
classifier_accuracy = 1e-05
kernel_arg0_scale = 1.5
name = 'GPBTSVM'
classifier_num_threads = 1
kernel_name = 'Linear'
data_train = [0.700823415, 1.29089625, 1.75209873, 2.22669209, 0.24106634, 2.77573789, 0.63113215, 1.08022432, 1.96496636, 2.89182638, 0.818008414, 1.47350727, 2.57613993, 1.37329346, 0.928018918, 2.03506584, 0.42550457, 1.15136388, 0.427350474, 0.569255587, 0.318786849, 1.72769182, 1.16801368, 1.88663343, 1.9563668, 1.47729199, 0.627943714, 2.20771465, 0.144707964, 0.310151609, 1.96111145, 0.657112501, 1.46807848, 2.68254648, 1.34702629, 0.191288585, 0.24569683, 2.208692, 0.176946736, 0.529670035, 1.8029063, 0.988943837, 1.17051414, 1.62206652, 1.37312584, 1.15790778, 0.854210839, 1.9000376, 2.08786735, 2.9880949, 1.57654544, 0.268649608, 2.83953367, 0.551169401, 0.771872529;0.382613134, 1.41632643, 0.1713243, 1.76426525, 1.00587517, 2.96494467, 1.74767901, 2.04807918, 0.72727544, 1.51213279, 1.39244728, 1.60908534, 1.44050628, 1.36962296, 0.0586274094, 1.22105351, 1.38891156, 0.274073947, 1.65009054, 2.24482138, 0.833240959, 1.79327447, 0.822602298, 1.47976986, 2.60809727, 1.10578645, 1.35499699, 1.33500224, 0.423994198, 0.456731911, 0.255740479, 2.05948172, 1.64142575, 2.36404499, 0.776759736, 1.24506965, 2.50006347, 0.841313364, 0.140937562, 2.69125123, 1.63839456, 0.309674767, 0.144363572, 2.64190609, 0.821357126, 2.42610794, 0.653443702, 0.441982062, 0.041103612, 1.74805441, 2.88928924, 1.02953883, 0.864823086, 0.148195771, 0.0729511873;2.9871594, 0.88550074, 2.86695844, 2.15058844, 1.19907764, 2.05209209, 0.365788548, 1.99932713, 1.30936481, 2.50661209, 0.973255991, 1.54188886, 2.48939929, 1.27293314, 0.891049045, 1.23730779, 0.484995872, 1.60421201, 0.283827246, 1.21980421, 1.79512632, 2.13844694, 1.06803243, 0.807674079, 2.16933338, 1.98817136, 1.52173371, 1.76526447, 1.74856819, 0.893038175, 0.750669065, 0.782031847, 0.457560733, 0.284416557, 1.83526778, 0.653075078, 0.0590414371, 2.18925212, 2.00694154, 1.62877714, 1.3984254, 1.63953063, 0.40057857, 0.437167723, 0.259778978, 1.89500748, 0.0170657247, 1.79185596, 2.86176039, 0.259319503, 0.672820516, 1.85511132, 0.353973303, 1.79206315, 0.815070565;1.16999936, 1.40055207, 0.471115215, 1.56412252, 1.45191209, 0.94537752, 1.31463604, 1.81865016, 1.29572224, 2.11671532, 2.71990105, 0.249009936, 2.41296489, 0.192585642, 0.183948501, 0.718814317, 0.499185836, 0.0560893305, 0.982103417, 0.28790161, 2.90962975, 0.302704647, 0.785215102, 1.23336513, 0.596134496, 2.37004265, 2.02101162, 1.08392942, 1.55782631, 1.2918777, 0.0505767068, 1.69484795, 2.11484265, 1.41753163, 2.07024795, 0.84029606, 0.841899933, 1.41427701, 0.177048967, 0.480447833, 0.791124756, 1.82133848, 1.12034877, 1.02787308, 1.79640326, 0.516696181, 2.69054482, 0.42548601, 2.60015837, 0.716739908, 2.20136349, 1.50184278, 1.97475421, 1.82633979, 1.1186086;1.24538206, 1.59344164, 0.277504869, 0.587530014, 2.82838961, 2.47168548, 1.64449237, 0.374912762, 0.313641661, 0.879443273, 0.0256335242, 1.4762363, 1.99422572, 1.74743936, 1.85825971, 1.81096041, 1.62806538, 1.0857591, 0.431518668, 1.15954465, 2.39617801, 0.138485495, 0.102752849, 2.31107842, 1.35991701, 1.3729634, 0.570312209, 0.798064865, 1.17792346, 2.25451972, 1.55342667, 0.323941537, 2.29788429, 1.67279106, 1.79962493, 0.588284278, 2.62905694, 1.97300322, 0.966996748, 1.69003998, 2.22057538, 2.69231714, 2.62285785, 0.086451792, 0.349475507, 0.632567429, 2.69373585, 0.904502469, 0.878398442, 0.426029308, 0.886723791, 1.47208723, 0.682771386, 1.45418483, 1.81414908;1.75149689, 1.40885807, 0.589164114, 0.00260039039, 2.69284219, 1.41295895, 0.213062424, 1.55514918, 0.626149068, 0.460003722, 1.81941335, 0.305053257, 0.231581407, 1.38219371, 1.44766262, 1.5076374, 2.05123428, 0.987482083, 2.59954183, 1.10445824, 1.12509626, 1.19465362, 0.3998394, 1.57538198, 0.990117752, 0.814719309, 0.352332117, 1.80043825, 2.14918124, 0.825365462, 0.598552837, 0.198500404, 0.565216791, 2.7464304, 2.2329077, 2.76318784, 1.20805316, 0.858302046, 2.40290187, 2.33765712, 1.34633846, 0.97677422, 2.57837349, 0.888665237, 0.818885108, 1.57588684, 0.633053037, 1.66375404, 1.68378977, 1.28377258, 0.319007432, 1.44187837, 1.9442548, 1.21996505, 2.71327906;1.01640269, 0.22309509, 0.569952869, 0.391913367, 2.54850673, 2.60387066, 1.26338233, 0.313616747, 2.26720231, 0.133647092, 1.02974402, 0.36188663, 1.06152933, 0.832107497, 0.863562365, 1.14747378, 1.64108513, 2.8598542, 0.889930603, 1.81190719, 1.06122864, 1.03211074, 2.3343604, 0.124739492, 1.53479425, 2.0833726, 2.21931051, 0.829246949, 0.21507025, 0.969101041, 0.242217848, 0.975088036, 1.84214849, 2.83142339, 1.57511858, 1.87504817, 0.614723792, 0.497399594, 1.49654017, 0.296270144, 1.25866026, 0.480933598, 2.81011141, 1.23262699, 0.380371197, 1.67478006, 1.92493375, 0.759757653, 1.42788822, 2.31141585, 1.64706457, 2.98731348, 0.832658587, 1.66976832, 1.09586944;0.701981955, 1.86436041, 0.126949736, 0.57834495, 0.194333974, 1.61204366, 0.89574388, 1.43765222, 0.309573915, 0.821542988, 1.35357861, 0.317261505, 1.26343589, 0.579245233, 1.23807507, 0.807660861, 0.935474398, 0.37492899, 1.04574172, 1.72046981, 2.68139443, 1.22502335, 2.75268055, 2.36228943, 2.21269981, 1.98291735, 1.51423873, 1.95687046, 2.65783545, 0.237232212, 0.365034308, 0.169612315, 0.126631324, 0.473981035, 0.0850683693, 0.853071434, 2.84225797, 2.37330398, 1.61818088, 2.4315763, 0.97498145, 1.59910927, 2.1761511, 2.53537375, 0.66904255, 2.36682109, 0.770271039, 1.29964046, 1.61823648, 1.41409659, 1.09333489, 1.0352314, 1.18107154, 1.52806473, 1.22496386;1.38980407, 2.04335676, 1.3356883, 2.69815746, 1.02688121, 1.05276558, 0.788361748, 2.27057608, 2.4320719, 1.35954084, 1.93905304, 0.481757246, 1.79397354, 1.88310385, 0.980328434, 1.34850894, 2.7808019, 0.551715485, 0.666627141, 0.0576603671, 0.91726484, 1.14827246, 0.757384096, 1.31942811, 0.207779888, 1.4549973, 1.01806565, 1.14485585, 2.28100188, 0.0242563528, 0.334772379, 2.92083985, 0.324533543, 1.49024793, 0.23512196, 2.79182987, 0.78776503, 0.767992167, 0.769346587, 1.01483436, 1.2847678, 0.82814632, 1.23456373, 0.539746262, 2.33719104, 1.86748981, 1.08644993, 0.262605222, 1.63219871, 0.284802412, 1.55738018, 2.38044135, 0.00743562807, 0.194974948, 2.70569804;1.81703732, 1.65651061, 0.754256776, 2.15815783, 2.90185801, 0.124825607, 0.757626206, 2.35202228, 1.29339617, 1.64707366, 1.96847115, 1.34385228, 2.4886406, 0.470873875, 2.40584893, 1.76672596, 0.867402187, 2.25458035, 0.0189727407, 2.4516867, 1.38804702, 1.22695467, 0.883608273, 0.563225455, 0.731477187, 0.977210748, 0.520859616, 1.15569535, 0.372901104, 1.41693516, 1.79363876, 1.97704448, 0.342451144, 1.80159612, 1.94659885, 0.797524919, 0.9695143, 1.53252559, 1.98705007, 2.8703374, 1.53693186, 2.35672862, 0.744721509, 1.2949587, 0.858290752, 2.62770821, 1.93082383, 1.53251713, 2.98215632, 0.197954552, 1.0916048, 0.0171479972, 0.241752294, 0.194626751, 0.5234112;1.85394043, 1.8783601, 1.29288835, 2.97981158, 0.93035825, 0.306575548, 0.148307434, 2.81551713, 1.34070956, 0.0485150166, 0.789027721, 0.829802496, 2.57875736, 1.41261857, 1.72039166, 0.49688203, 1.70598396, 0.900614155, 1.75787566, 0.306337396, 1.88832067, 1.36009732, 0.790213871, 0.895440176, 2.33298582, 0.663941666, 1.00256676, 0.910062371, 1.43740733, 0.0478455236, 2.63928988, 1.96686221, 2.9016125, 1.45679192, 1.56375583, 0.0410972367, 2.74763213, 1.06422526, 2.99745512, 0.908273216, 2.2892495, 1.38666906, 2.04108784, 1.97090347, 0.77780824, 1.29314628, 1.24518314, 0.956544638, 1.05268122, 1.56694587, 0.667887732, 2.97378826, 0.409642054, 0.777735486, 0.90890506]
classifier_labels = [-1, 1, 1, 1, 1, -1, -1, -1, 1, -1, 1, 1, 1, -1, -1, 1, 1, -1, 1, -1, 1, -1, 1, -1, -1, -1, -1, 1, -1, 1, 1, -1, -1, -1, -1, -1, -1, 1, 1, 1, -1, -1, 1, 1, -1, 1, 1, -1, -1, -1, 1, -1, -1, 1, -1]
classifier_tube_epsilon = 0.01
classifier_epsilon = 1e-05
data_test = [2.59264322, 1.52468446, 2.30982636, 1.32503123, 1.39912059, 0.481086604, 1.44408205, 1.77282057, 0.974311198, 0.611073338, 0.769625039, 0.237482537, 1.74962817, 0.768611362, 0.596957569, 1.63649586, 0.822462221, 0.44481031, 0.363195153, 1.23671553, 1.95512354, 2.09592602, 0.636160031, 1.53151455, 0.289733121, 0.599388035, 2.43696658, 0.818506393, 1.71155121, 0.610787264, 1.36026283, 0.11656229, 1.74752473, 1.73648693, 0.7706956, 0.70300181, 1.58537439, 2.30956983, 1.76104591, 0.433375306, 0.361887846, 2.44817446, 1.34870233, 0.517076727, 0.228285107, 1.85484914, 0.0567565966, 2.74300979, 2.72130999, 1.59526336, 1.96842188, 1.90865092, 1.72561772, 1.44789434, 0.928223652, 0.725079998, 0.106440617, 0.531325516, 2.21573757, 2.87749849, 1.93944147, 1.14312278, 0.682647838, 1.17996714, 1.19870856, 1.71574349, 2.90351466, 0.744617656, 2.45073523, 2.48216053, 1.56974421, 2.90977243, 0.130077196, 0.118385175, 1.35065897, 0.431299652, 1.14402347, 2.15557974, 1.29438076, 0.210369431, 1.78510149, 2.16681022, 0.0615787596, 1.0829718, 2.35651808;1.09610688, 1.67853574, 0.665222684, 1.69295389, 0.127080039, 1.46003633, 1.51371387, 0.878258433, 2.25324237, 1.60529737, 0.722608912, 2.19448446, 2.29133193, 1.91658847, 1.87399223, 2.18366725, 1.30651338, 2.93938581, 2.26374885, 0.611499793, 1.22565407, 2.9481063, 2.89646498, 1.11755419, 1.08903935, 1.06858365, 1.45715153, 0.453251215, 0.421312597, 0.255379513, 0.497359373, 0.247807864, 0.00294430265, 0.738855663, 1.47511466, 1.67497121, 1.91026573, 1.16813265, 2.748157, 0.526085837, 0.890050573, 1.22155927, 1.19445305, 1.33753796, 2.96228152, 1.22215259, 0.869249597, 1.70909083, 0.0349873475, 0.68914951, 1.61894617, 1.79651381, 0.691043031, 0.735112885, 0.179614356, 1.10498844, 0.341353183, 2.60570309, 2.65166094, 0.600983665, 0.240320704, 2.17899014, 1.16341213, 2.05919918, 1.97811216, 2.25001662, 0.829063194, 0.744303257, 0.705891271, 0.240035378, 0.498010634, 0.794310851, 0.936082656, 0.774908466, 1.79080066, 1.44156895, 2.29580261, 1.30308834, 0.163708227, 1.15059308, 1.41604439, 0.37678506, 1.16050865, 0.597569508, 2.1411127;0.193125482, 0.652276661, 1.26385113, 1.57623442, 1.1892422, 1.13906269, 2.44646862, 2.28157822, 0.524995267, 1.59937259, 2.15896885, 1.24628601, 1.60458227, 0.132291981, 1.72668557, 2.23254485, 0.654319792, 0.185083199, 0.594754515, 1.49750689, 0.128991112, 0.934566318, 1.63657768, 0.291769554, 0.139035073, 1.44711132, 2.00250806, 0.660203768, 2.2861115, 2.08731045, 0.232791409, 1.03284083, 0.636992472, 1.85585564, 1.91824593, 1.35176619, 0.0348996026, 1.19695955, 2.38418036, 1.63336722, 0.871281192, 0.167255632, 2.74930432, 0.170482882, 1.38541781, 2.16077838, 2.14430156, 0.251127687, 0.114392432, 0.0077185228, 2.13784592, 1.05580441, 2.49383584, 0.10300807, 0.96762101, 0.0541688109, 1.55866203, 1.17858484, 0.179272935, 1.75415893, 0.938266311, 0.779922577, 1.17811619, 0.987661801, 1.57484901, 1.25410433, 1.52611554, 0.000573632764, 1.52651706, 2.09370691, 0.574827209, 1.39332539, 1.69582005, 1.50885473, 1.13551014, 2.04817471, 2.79177171, 1.97937676, 0.923845249, 0.55775306, 0.265273324, 1.80501868, 0.646859631, 2.44489525, 1.30316924;1.2920111, 0.347505577, 0.22382814, 0.96723076, 0.927905797, 2.64403312, 0.641397582, 0.390104379, 0.666859578, 2.36273402, 1.92411206, 1.97376168, 0.387915059, 0.661453531, 1.59431742, 0.896465921, 0.565321145, 1.37386809, 1.12511023, 1.31861532, 1.20325283, 1.77998025, 2.52959398, 0.366257909, 2.27783127, 1.84863961, 1.66164133, 0.403073089, 2.88828679, 1.46087332, 1.92824754, 0.627549787, 0.958016533, 1.69345703, 1.50691625, 2.7507259, 1.92977186, 1.70611557, 1.00762787, 2.30918421, 1.05626365, 1.81344173, 0.142112995, 0.821861384, 0.699215289, 1.40509544, 2.91740978, 1.07993685, 1.52026903, 0.548900689, 1.39307334, 2.36286598, 0.673779878, 2.26939944, 1.57395972, 0.482917229, 1.38113944, 0.623380304, 1.13159226, 1.8335404, 0.456726668, 1.13866499, 2.38250089, 2.34684078, 0.0321998899, 1.30809951, 0.74541369, 0.440829476, 0.453831637, 2.54897914, 0.869568986, 1.74994191, 2.54398527, 1.60352406, 0.148124142, 0.879349698, 1.52867037, 2.56192779, 0.467151445, 0.449239438, 2.45610622, 0.986847479, 0.578099655, 1.84134611, 2.02028373;1.23264003, 0.71771423, 1.14386433, 2.08254798, 1.82805413, 2.07889811, 1.48926263, 1.99979382, 2.65127676, 0.590787726, 0.309421462, 0.132394228, 2.21788987, 0.264751678, 0.834702071, 0.235459082, 0.312720253, 1.26360233, 2.41760141, 0.231964791, 1.54203737, 1.92133061, 0.832657585, 1.31167406, 0.35087424, 0.793141527, 2.25739972, 1.160918, 0.60283656, 0.628836841, 0.0914930211, 1.51761225, 1.49865737, 0.596348559, 1.21035019, 1.43375388, 1.21083741, 2.51669968, 2.77167195, 2.45772948, 2.17521798, 1.96889719, 0.339978951, 1.95832624, 0.192297394, 1.13927211, 0.490430616, 0.272094074, 1.86547081, 1.57707685, 0.788416983, 1.23937372, 2.95775979, 1.08742829, 2.39818876, 0.0846261753, 0.745256135, 1.84276787, 1.43234928, 1.32245385, 1.72970501, 2.65515383, 1.16315688, 0.793943333, 0.671323947, 1.50220174, 0.671390406, 2.71339889, 1.29621965, 0.746572669, 1.0575287, 0.437448532, 1.78894038, 2.04207056, 0.756718499, 1.92385447, 1.10037298, 0.811614306, 0.0959706712, 0.123122503, 2.65696171, 0.0142553423, 1.58648617, 2.58926343, 0.0761392881;0.0658462526, 2.92222395, 1.76652765, 0.938973265, 1.01636016, 1.41333502, 0.0323791092, 1.37583149, 2.10773318, 1.96043727, 0.201061171, 1.78196269, 2.01165865, 0.550950519, 1.32307945, 0.478824407, 0.516140014, 1.98498664, 2.11008649, 0.114402881, 1.46901446, 1.19206618, 0.648715739, 1.97811412, 2.06734355, 0.537278156, 1.51136579, 0.585581256, 1.1686751, 1.64865162, 2.46218665, 0.702941796, 0.859598975, 2.78854102, 1.80198537, 0.0566783442, 1.73764968, 1.31629869, 0.664306159, 0.428613575, 1.19430356, 0.0513532677, 0.439344784, 0.0852220748, 2.32463926, 1.6964894, 0.331801218, 1.03430715, 2.33841643, 1.40651093, 0.979836005, 0.363325007, 2.94955402, 0.632333778, 1.0537507, 1.89738192, 1.72200642, 2.9497902, 0.50897631, 2.62018838, 2.30101365, 1.47329973, 0.288775842, 0.269150385, 1.13749531, 0.0355933601, 1.50942022, 1.91429592, 0.218848457, 0.707884008, 1.77792762, 2.59648215, 0.628582132, 1.79471928, 1.65560122, 0.889446561, 2.7499705, 1.76522729, 1.64853422, 2.10928439, 2.36318518, 0.931437295, 1.10975106, 0.533522045, 0.45897205;0.913661202, 2.38198106, 1.14976034, 1.38901302, 0.218475466, 0.465111002, 1.95254609, 0.336148876, 2.45860564, 2.9884948, 0.363480381, 0.634816077, 2.63065497, 0.207344618, 1.35164923, 0.691752552, 2.10542877, 2.34928857, 0.211917066, 1.82562468, 1.11270228, 0.849503182, 1.6654594, 0.67103996, 1.88704989, 0.102051739, 0.555273236, 1.30197369, 1.23419259, 1.69535913, 0.187083616, 2.42055186, 0.469237349, 1.23598734, 1.01875877, 0.0974385491, 1.44528179, 1.50113656, 0.155308431, 0.927325884, 2.75234599, 2.76148888, 1.65927044, 1.520675, 0.528793335, 1.63502483, 2.84499183, 1.18451806, 0.553777059, 0.2289628, 1.01223374, 0.933838415, 0.890856943, 2.48236883, 2.75456479, 0.0235315997, 2.81932451, 0.171540542, 1.48166924, 0.172518353, 1.06095352, 0.302210557, 2.96908921, 1.56059117, 0.441785295, 1.60130556, 1.53452847, 1.03996813, 1.61833739, 0.625174122, 2.549627, 1.5016457, 2.84529504, 1.16110337, 0.673518146, 0.305407422, 0.204765836, 2.20527698, 0.853004937, 1.26914313, 1.3237588, 1.48109268, 0.00336924367, 1.87598063, 1.36318443;1.85135218, 0.453270469, 1.59382519, 0.234453746, 0.907290791, 2.31364906, 2.27091648, 1.01363155, 2.94485127, 0.0794221512, 0.143376883, 2.2322484, 1.66016649, 1.34843669, 2.98059942, 1.70676946, 2.8780442, 0.0292928136, 1.10070504, 2.51381657, 1.66892022, 1.56797863, 0.697191128, 0.594874557, 2.2837145, 1.41667808, 1.96112034, 0.975473128, 0.379834968, 0.390794722, 0.607915922, 2.88074804, 1.11687572, 0.386963992, 1.64349794, 0.833704548, 1.52434071, 0.797503141, 2.56911913, 1.8553325, 0.0283964325, 0.286806735, 2.49709456, 1.47515137, 0.916368221, 0.255384044, 0.152830949, 1.45875987, 0.274361369, 1.54518858, 2.33344784, 0.462650002, 1.89073763, 1.83133976, 1.39512429, 1.42835356, 1.18700913, 1.13560893, 0.219894803, 1.39998114, 1.84058927, 0.106199272, 0.163115147, 1.59880201, 0.386053129, 0.317449727, 1.20679793, 1.47616078, 0.465486187, 2.17331255, 2.90729244, 1.06888729, 2.69643911, 0.698419192, 2.28799708, 1.41008836, 0.990420672, 0.463002515, 1.19749942, 0.931083053, 1.87182025, 0.467457223, 1.29926961, 2.4078355, 0.148775519;0.251941759, 0.342371957, 1.09128931, 1.24431593, 1.78237048, 0.736705606, 1.06955364, 1.79407872, 0.531989581, 1.76813877, 0.726139732, 2.14260893, 1.12723332, 2.33992646, 0.697443226, 0.400834699, 0.188939516, 0.715199437, 1.62429482, 1.95327669, 1.23850696, 0.761044045, 2.61759414, 1.54950003, 1.15705666, 0.366441495, 0.161714862, 0.616738749, 0.942653921, 2.32464366, 0.507762803, 1.02601983, 1.12260509, 0.0886544016, 1.13263591, 0.613568325, 0.809563115, 1.64240998, 1.08107125, 2.48862447, 2.50705562, 2.98786533, 0.996078394, 2.04664466, 0.231564242, 0.93467684, 0.283744422, 0.739239979, 1.11220356, 0.0776067555, 2.12628066, 1.0847622, 1.63413171, 0.0284335761, 0.701304771, 0.289673863, 2.9077272, 2.4861363, 1.36878485, 0.366789039, 2.81737945, 0.271384872, 1.53251939, 0.763958382, 2.43350649, 1.94922021, 1.96379576, 1.35102812, 2.15630918, 1.19973445, 1.74971102, 2.88300633, 1.25207724, 0.244019515, 1.56329172, 1.26397286, 0.904067825, 0.833404284, 2.70085567, 2.27915689, 0.688172091, 1.64030491, 1.55826099, 1.00161216, 1.46474696;1.77552823, 0.5649992, 0.105279993, 1.99555855, 2.95834385, 1.64328343, 1.4786801, 0.377408202, 1.83400332, 2.59696792, 1.49217927, 1.4423895, 0.707023973, 1.49690585, 1.16322034, 2.68751112, 1.36688401, 1.53810408, 1.31827028, 0.332160888, 2.62454277, 2.06314066, 1.92810507, 0.368404146, 1.53812683, 1.77296094, 1.24103298, 0.505015151, 1.38688811, 0.234689747, 0.221845232, 0.568682641, 1.62423402, 1.14571436, 0.117209847, 0.83637465, 1.19444401, 0.717098108, 1.23457975, 1.17547188, 0.606643777, 0.940743361, 0.917322454, 0.537686632, 0.656699808, 0.0734844209, 1.79647483, 0.915439157, 1.27820163, 0.382812622, 0.583239153, 0.282799567, 0.488711956, 2.30048717, 0.779135359, 2.67950601, 0.504243505, 2.22992771, 2.01845869, 1.60196512, 2.28915381, 0.0462932871, 0.106454332, 0.674466951, 2.68718125, 1.26792674, 1.23873869, 0.641174254, 2.25209331, 1.30347026, 1.30792426, 1.75001273, 1.46525716, 0.0975238229, 2.32624373, 0.398487062, 2.95969306, 0.993003636, 1.77903165, 0.204681954, 1.12280025, 2.31253141, 2.3953947, 2.81607786, 1.47261504;0.0189347579, 1.14576331, 1.81135685, 0.871695322, 1.23784003, 1.18560882, 0.0355147921, 2.45940201, 0.75964174, 0.255468232, 0.819168871, 2.35754365, 0.933701495, 2.9002542, 0.436779173, 0.0193066662, 2.06000554, 1.1057445, 2.37732483, 0.691565279, 0.938500226, 0.459172315, 1.54539073, 1.20021292, 1.75359962, 1.81478464, 0.460718144, 1.94200258, 1.58746659, 0.0874780369, 1.20395587, 0.00553200345, 2.31710458, 1.32577706, 1.41791882, 1.81647315, 0.46045336, 1.72793291, 2.15613341, 0.913880864, 0.47325537, 0.425361772, 1.63968425, 1.49333727, 1.55584376, 1.75129903, 1.65578749, 0.548520099, 1.72062874, 2.23522494, 2.00046254, 1.63961618, 0.304267395, 1.18852522, 1.17416822, 1.86083596, 1.75370281, 0.437722452, 0.0981316455, 2.02165028, 0.0292719904, 1.44373387, 0.253894471, 2.39225973, 0.0114507657, 1.44679199, 0.938359418, 0.408883448, 2.27124748, 0.571609407, 1.80499693, 1.59842244, 1.09534268, 2.93708372, 1.34010702, 0.584117499, 2.57388432, 2.24179926, 0.116025088, 0.907709906, 1.15433004, 2.45740883, 0.625409275, 2.0915282, 0.158441391]
classifier_bias = -0.900593420904
data_type = 'double'
classifier_support_vectors = [0, 1, 2, 3, 4, 6, 7, 8, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 47, 48, 49, 50, 53, 54]
classifier_type = 'kernel'
classifier_alphas = [-30, 30, 30, 30, 30, -30, -30, 30, 30, 30, 24.1984464, -30, 30, 30, -30, 30, -30, 30, -30, 29.8606392, -30, -12.6291209, -30, -30, 30, -30, 30, 12.4152835, -30, -7.11849277, -13.458031, -26.170115, -30, 30, 27.9311178, 30, -30, -30, 30, 12.9530031, -30, 4.00238803, -30, -30, -23.5156222, 30, 30, -28.4694962]
data_class = 'rand'
feature_class = 'simple'
classifier_classified = [-0.908364429, -0.900691884, -0.90205887, -0.902843347, -0.904707468, -0.906918162, -0.906824224, -0.899549678, -0.9117435, -0.90116167, -0.898785476, -0.898743175, -0.905080575, -0.898105611, -0.905770624, -0.902694087, -0.906792737, -0.901106067, -0.901542171, -0.903873377, -0.90692037, -0.904965701, -0.898088443, -0.900390487, -0.904726234, -0.902334218, -0.906474022, -0.903258957, -0.899609804, -0.898858491, -0.898876943, -0.910502142, -0.904038729, -0.899682183, -0.900888324, -0.900949104, -0.904934984, -0.903540132, -0.904515099, -0.906117147, -0.90317396, -0.904211208, -0.902448718, -0.904950548, -0.896502294, -0.898329906, -0.90179311, -0.902557622, -0.902997819, -0.904455403, -0.900394226, -0.899697597, -0.905435288, -0.909715946, -0.90906541, -0.902309803, -0.900675087, -0.900445713, -0.902718204, -0.902232587, -0.906100777, -0.901282025, -0.90224759, -0.90182962, -0.898718213, -0.900231757, -0.901220989, -0.9077038, -0.901494829, -0.904370447, -0.907705385, -0.89892533, -0.909484353, -0.901658733, -0.903207505, -0.902356137, -0.897989023, -0.89943224, -0.900952431, -0.898098878, -0.908151352, -0.898776018, -0.904352827, -0.909872161, -0.898274111]
feature_type = 'Real'
