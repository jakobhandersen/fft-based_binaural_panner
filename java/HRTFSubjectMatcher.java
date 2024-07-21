

import java.util.ArrayList;

import com.cycling74.max.Atom;
import com.cycling74.max.DataTypes;
import com.cycling74.max.MaxObject;

public class HRTFSubjectMatcher extends MaxObject
{
	//Data from CIPIC
	private int[] _ids = new int[]{3,8,9,10,11,12,15,17,18,19,20,21,27,28,33,40,44,48,50,51,58,59,60,61,65,119,124,126,127,131,133,134,135,137,147,148,152,153,154,155,156,158,162,163,165};
	//private String[] _sexes = new String[]{"M","F","M","F","M","M","F","M","F","M","M"," ","M","M","F","F","M","F","M","M","M","M","F","F","F","F","M","F","M","M","M","M","M","M","M","F","M","M","F","F","F","M","M","M"," "};
	//private double[] _ages = new double[]{30,Double.NaN,Double.NaN,35,Double.NaN,Double.NaN,Double.NaN,Double.NaN,25,Double.NaN,39,Double.NaN,21,63,21,18,42,22,20,22,22,19,21,22,30,23,19,21,20,20,30,23,19,20,34,26,21,25,26,22,22,22,26,23,Double.NaN,};
	private double[] _weights = new double[]{90.000000,Double.NaN,Double.NaN,65.772000,Double.NaN,Double.NaN,Double.NaN,Double.NaN,39.463200,Double.NaN,79.380000,Double.NaN,68.040000,77.112000,88.452000,49.896000,83.462400,56.700000,117.936000,72.576000,68.040000,72.576000,50.000000,61.236000,92.988000,81.648000,77.112000,48.535200,68.040000,70.308000,68.040000,80.000000,70.308000,72.576000,70.000000,60.000000,65.772000,68.000000,62.000000,56.700000,56.246400,81.648000,86.184000,73.936800,Double.NaN,};
	private double[][] _xs = new double[][]{{16.181172,Double.NaN,Double.NaN,12.880993,Double.NaN,Double.NaN,Double.NaN,Double.NaN,13.276818,Double.NaN,16.203902,13.647368,14.321919,16.076143,14.522231,12.646597,15.024449,13.986665,14.947955,13.609156,14.340880,14.421553,14.138497,14.443268,14.512623,14.518812,14.892092,12.709024,14.543561,14.516171,14.280277,14.158397,13.400797,14.876986,14.518083,13.903307,15.391230,13.750200,16.038223,14.523345,13.566114,Double.NaN,15.409587,15.675535,14.012619,},{20.351959,Double.NaN,Double.NaN,20.346093,Double.NaN,Double.NaN,Double.NaN,Double.NaN,21.142250,Double.NaN,21.789926,20.871484,23.107417,23.842658,21.950791,21.070220,19.601033,20.059136,22.467802,22.617737,21.763893,22.737832,20.673719,20.665188,21.502602,19.533841,20.888514,20.060279,21.202918,20.486999,19.868216,21.311794,21.156500,21.420923,20.902523,18.865526,22.123271,23.417162,22.707174,21.964142,21.390101,Double.NaN,21.454170,23.572393,22.090244,},{21.808185,Double.NaN,Double.NaN,17.603918,Double.NaN,Double.NaN,Double.NaN,Double.NaN,16.660570,Double.NaN,19.483217,19.777815,19.633475,20.094934,20.870571,17.288916,21.161316,19.108855,19.915320,21.237610,20.937144,21.004572,19.054648,17.952890,20.519356,19.683491,19.108333,18.416143,19.607450,20.148089,19.583954,21.985595,21.106778,19.941767,21.652348,19.275830,20.102059,19.641214,18.613326,20.046401,19.522706,Double.NaN,23.064239,20.738037,19.975699,},{2.978202,Double.NaN,Double.NaN,2.757938,Double.NaN,Double.NaN,Double.NaN,Double.NaN,2.089143,Double.NaN,2.660886,3.220209,2.446867,1.408322,2.221174,3.072765,3.568303,3.469709,3.191182,3.300315,2.958260,2.401765,3.535986,3.592764,2.960961,3.653528,3.696785,3.394143,3.772236,3.682755,3.474344,3.429445,3.363255,3.351762,3.288844,3.403536,2.198496,2.066955,2.179057,2.872515,2.273218,Double.NaN,3.633425,3.227539,2.443684,},{-0.324934,Double.NaN,Double.NaN,1.899457,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.797820,Double.NaN,0.171017,0.376197,0.889965,0.311132,0.006690,-0.322926,1.135391,0.258302,0.254560,1.107067,0.476495,-0.035169,0.867500,0.175245,1.204497,-0.303448,0.178774,0.167971,0.671115,0.673970,-1.170696,0.510903,0.785692,-0.656714,0.721984,0.393765,0.983206,0.665435,0.568171,1.011936,-0.559743,Double.NaN,0.305272,-0.275303,0.497051,},{12.405565,Double.NaN,Double.NaN,11.026910,Double.NaN,Double.NaN,Double.NaN,Double.NaN,9.408768,Double.NaN,11.091957,11.372807,11.175437,10.717429,11.549176,9.459243,13.194548,10.534260,12.440556,11.499210,11.846814,12.445998,11.876337,10.734862,11.791506,11.303236,11.463697,9.585620,12.656229,11.772958,11.778623,12.212968,12.554431,12.438136,12.629552,10.488460,11.922784,11.704716,11.020129,10.665581,10.201717,Double.NaN,14.042607,12.105859,11.069969,},{7.214599,Double.NaN,Double.NaN,7.638817,Double.NaN,Double.NaN,Double.NaN,Double.NaN,3.225038,Double.NaN,3.668285,10.600237,5.740230,4.982187,3.194666,5.049655,8.327398,7.690993,9.474827,8.712172,4.399426,5.144202,4.748685,6.237492,4.873703,6.303250,7.657424,6.535055,5.789353,7.461400,7.031371,6.592875,7.556928,7.005548,7.403452,6.943989,7.020967,1.905978,5.437833,6.340924,5.496582,Double.NaN,1.981711,3.897239,9.288787,},{11.635536,Double.NaN,Double.NaN,10.112344,Double.NaN,Double.NaN,Double.NaN,Double.NaN,8.258952,Double.NaN,11.714698,11.325472,10.292541,10.139977,9.907507,7.837414,10.956721,8.062102,11.503862,9.215769,10.324799,10.256818,10.271626,10.268707,11.288554,10.378558,10.716660,8.761036,10.509725,10.333890,10.630149,12.534256,10.372081,10.837376,11.516950,9.754753,11.283099,12.040359,9.936521,9.179796,9.640535,Double.NaN,12.435395,11.333151,12.105287,},{34.088336,Double.NaN,Double.NaN,30.055650,Double.NaN,Double.NaN,Double.NaN,Double.NaN,26.240010,Double.NaN,28.742637,29.672686,32.115819,29.770636,32.246213,26.321373,32.360352,28.415945,36.839476,30.699725,32.422859,31.213773,30.444896,27.715461,34.971389,31.668550,31.926932,25.202642,31.196494,32.804260,34.293512,33.936921,32.585096,32.070880,34.347659,29.392079,31.649573,31.932283,29.911778,29.160153,25.829880,Double.NaN,30.570632,32.903103,29.566625,},{12.410383,Double.NaN,Double.NaN,12.593132,Double.NaN,Double.NaN,Double.NaN,Double.NaN,9.412423,Double.NaN,17.560892,12.101236,14.001890,16.578612,14.070369,12.754343,12.236193,11.158288,17.558576,15.408640,13.722741,15.020106,13.861108,12.105817,13.005980,13.647176,12.539991,12.606200,15.993005,13.378457,14.494436,16.218261,16.087289,15.492797,13.461034,12.323084,11.710450,12.732290,11.811764,11.010151,9.554170,Double.NaN,13.669795,12.416265,12.190978,},{23.486544,Double.NaN,Double.NaN,26.739371,Double.NaN,Double.NaN,Double.NaN,Double.NaN,18.504235,Double.NaN,27.750391,23.274365,22.318564,24.952297,23.386325,19.284163,24.700679,19.933769,28.614649,24.045741,22.544056,24.895188,25.537712,24.840490,27.515849,30.254475,23.362320,23.146441,24.006424,23.308663,22.406687,23.433609,20.463835,24.475422,23.151419,22.070130,20.309579,20.900245,21.152001,22.666164,21.989085,Double.NaN,24.249021,24.839783,22.802983,},{49.838010,Double.NaN,Double.NaN,43.814892,Double.NaN,Double.NaN,Double.NaN,Double.NaN,35.857862,Double.NaN,45.718153,43.009887,44.159251,42.373538,46.882792,37.528520,49.022081,41.605901,54.101953,45.785844,47.179416,47.512103,44.489137,42.451498,48.879319,45.018062,45.961925,38.127073,48.182485,47.663333,47.427198,49.932667,48.524992,46.825924,48.275576,43.905180,46.715636,45.682484,43.588546,44.591207,42.977448,Double.NaN,50.578240,47.802621,43.018739,},{0.429221,Double.NaN,Double.NaN,0.636159,Double.NaN,Double.NaN,Double.NaN,Double.NaN,2.240506,Double.NaN,4.808400,1.741579,6.933613,8.407733,4.525177,4.069381,0.414290,1.883520,4.862639,6.487356,4.065441,5.401475,2.766699,-0.059127,0.339808,1.207382,3.375553,1.415753,2.388185,1.146266,2.475713,1.790194,5.896171,7.100960,4.161111,-1.266812,3.715977,1.902593,3.926364,1.086112,2.048712,Double.NaN,0.866747,2.694599,1.590578,},{185.000000,Double.NaN,Double.NaN,167.640000,Double.NaN,Double.NaN,Double.NaN,Double.NaN,147.320000,Double.NaN,172.720000,Double.NaN,175.260000,182.880000,182.880000,165.100000,180.340000,170.180000,200.660000,195.580000,172.720000,185.420000,154.000000,154.940000,177.800000,172.720000,172.720000,152.400000,177.800000,172.720000,165.100000,178.000000,180.340000,172.720000,180.000000,163.000000,177.800000,172.000000,171.000000,157.480000,154.940000,177.800000,172.720000,170.180000,Double.NaN,},{98.000000,Double.NaN,Double.NaN,86.000000,Double.NaN,Double.NaN,Double.NaN,Double.NaN,78.000000,Double.NaN,86.000000,Double.NaN,89.000000,93.000000,97.000000,86.000000,87.000000,89.000000,110.000000,97.000000,93.000000,93.000000,89.000000,81.000000,90.000000,85.000000,87.000000,82.000000,91.000000,89.000000,86.000000,83.000000,92.000000,92.000000,93.000000,87.000000,89.000000,87.000000,86.000000,87.000000,84.000000,88.000000,90.000000,92.000000,Double.NaN,},{58.000000,Double.NaN,Double.NaN,58.000000,Double.NaN,Double.NaN,Double.NaN,Double.NaN,51.000000,Double.NaN,61.000000,56.500000,60.000000,59.000000,58.000000,55.000000,61.000000,57.000000,65.000000,59.000000,58.000000,55.000000,54.000000,56.000000,59.000000,55.000000,57.000000,52.000000,58.000000,56.000000,57.000000,59.000000,56.000000,57.000000,58.000000,55.000000,57.000000,58.000000,57.000000,55.000000,55.000000,58.000000,56.000000,57.000000,56.500000,},{108.000000,Double.NaN,Double.NaN,100.000000,Double.NaN,Double.NaN,Double.NaN,Double.NaN,93.000000,Double.NaN,108.000000,104.000000,99.000000,100.000000,105.000000,91.000000,117.000000,93.000000,131.000000,122.000000,115.000000,111.000000,100.000000,114.000000,121.000000,110.000000,112.000000,93.000000,119.000000,115.000000,117.000000,124.000000,118.000000,111.000000,120.000000,111.000000,109.000000,108.000000,98.000000,94.000000,97.000000,111.000000,112.000000,117.000000,104.000000,}};
	private double[][] _ds = new double[][]{{1.906714,Double.NaN,Double.NaN,1.618234,Double.NaN,Double.NaN,Double.NaN,Double.NaN,1.583546,Double.NaN,1.876910,1.819698,2.008698,1.941528,1.842551,1.801845,1.926775,2.238930,2.074394,1.732112,1.789247,2.148026,1.642787,1.598653,1.923720,1.740579,1.876520,1.887450,1.825885,1.843104,1.974190,1.724837,1.935001,1.978041,1.988656,1.935752,1.966078,1.712380,1.758947,1.991895,1.511746,Double.NaN,2.067594,1.706152,1.868851,},{0.803647,Double.NaN,Double.NaN,0.776764,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.741258,Double.NaN,0.789199,0.688955,0.606151,0.581079,0.974284,0.626425,0.664679,0.618393,0.578611,0.823158,0.618598,1.046135,0.930590,0.626437,0.788678,0.691830,0.513417,0.544758,0.669705,0.596473,0.707235,0.602749,0.505141,0.610264,0.768478,0.510700,0.815720,0.777594,0.698250,0.451065,0.701870,Double.NaN,0.904397,0.675061,0.472233,},{2.097068,Double.NaN,Double.NaN,1.423153,Double.NaN,Double.NaN,Double.NaN,Double.NaN,1.444657,Double.NaN,1.525714,1.952761,1.474106,1.843432,1.779597,1.342967,1.922481,1.392487,1.831978,1.717679,1.478287,1.264951,1.308546,1.358071,1.243667,1.282826,2.022834,1.609593,1.715491,1.525524,1.614373,1.751492,1.112692,1.107187,1.192341,1.645904,1.548651,1.726353,1.372554,1.745628,1.498631,Double.NaN,1.682723,1.247366,1.488181,},{2.054966,Double.NaN,Double.NaN,1.665249,Double.NaN,Double.NaN,Double.NaN,Double.NaN,1.325871,Double.NaN,2.236692,1.044990,1.657591,1.265516,1.993245,1.352774,1.714266,1.511816,1.594624,1.373592,1.904959,1.405274,1.538973,1.371866,2.010504,1.745254,1.478095,1.102513,0.862692,1.020124,2.118444,1.327114,1.374871,1.109786,1.810063,1.375790,1.574984,1.337678,1.105955,1.124122,1.046861,Double.NaN,1.855766,1.706152,1.441117,},{6.693243,Double.NaN,Double.NaN,6.484951,Double.NaN,Double.NaN,Double.NaN,Double.NaN,5.712960,Double.NaN,7.492416,6.210297,6.155201,6.989850,7.606178,6.173915,6.854880,6.645737,6.841708,5.940017,6.816985,7.153594,6.115962,6.455866,6.553417,6.353131,6.025546,5.736201,5.747283,6.137802,6.840481,6.053963,5.918214,6.280748,6.843592,5.908247,6.482429,5.922893,6.185371,6.215144,5.718177,Double.NaN,7.512362,6.278330,5.543046,},{3.534425,Double.NaN,Double.NaN,2.858696,Double.NaN,Double.NaN,Double.NaN,Double.NaN,2.931083,Double.NaN,2.970780,2.736370,2.603381,3.197080,3.437275,3.046558,3.251637,2.885831,3.143407,2.819367,2.842505,2.879939,2.898419,2.842204,3.058843,3.086319,3.206323,2.706751,2.876912,2.295114,2.842581,2.878746,2.451824,2.800074,2.842451,2.895980,2.851606,2.758637,2.273084,3.232628,2.584833,Double.NaN,3.117655,2.426080,2.723936,},{0.636809,Double.NaN,Double.NaN,0.343280,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.423714,Double.NaN,0.483388,0.745769,0.610136,0.680732,0.861571,0.455814,0.662086,0.543781,0.515779,0.576722,0.373005,0.460170,0.369705,0.374783,0.453497,0.344385,0.739125,0.533248,0.594733,0.839582,0.606760,0.483912,0.334705,0.370025,0.363941,0.499229,0.581044,0.518315,0.753305,0.667400,0.445921,Double.NaN,0.853571,0.440019,0.856641,},{1.162524,Double.NaN,Double.NaN,0.985677,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.915992,Double.NaN,1.247106,1.074696,0.655459,1.217646,1.018619,1.104287,1.168918,1.090149,1.046838,1.069731,0.996553,0.996553,0.834640,0.800104,0.948398,0.926988,0.918389,0.908147,0.879295,0.694841,0.956119,0.956740,0.828073,0.981973,0.772135,0.974926,1.219216,0.783135,0.365286,0.839789,0.658250,Double.NaN,1.311434,1.081201,0.853144,},{1.941107,Double.NaN,Double.NaN,1.432073,Double.NaN,Double.NaN,Double.NaN,Double.NaN,1.626055,Double.NaN,2.267710,1.945783,2.293501,2.003878,1.588127,1.974869,2.229628,2.194629,2.173058,1.746067,1.713470,2.100592,1.781304,1.659082,2.066122,1.781248,2.167182,2.116345,1.960895,1.872657,1.661409,1.742625,1.959818,2.001205,2.024364,1.980308,1.835833,1.740561,1.801253,1.925206,1.553074,Double.NaN,2.170212,1.638214,2.215958,},{0.768722,Double.NaN,Double.NaN,0.639398,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.674480,Double.NaN,0.622446,0.630278,0.645822,0.746996,0.836162,0.805212,0.863934,0.508357,0.683673,0.769822,0.687680,0.875648,0.643377,0.599093,0.640031,0.662082,0.489269,0.700892,0.730272,0.599093,0.678675,0.650642,0.490406,0.658175,0.715457,0.492067,0.667177,0.845710,0.815578,0.377610,0.565307,Double.NaN,0.977844,0.735302,0.522088,},{1.985346,Double.NaN,Double.NaN,1.413341,Double.NaN,Double.NaN,Double.NaN,Double.NaN,1.454641,Double.NaN,1.335767,2.004995,1.742149,1.925814,1.557258,1.484476,1.803098,1.279674,1.758982,1.480519,1.646209,1.048266,1.389038,1.062059,1.164634,1.300272,1.836901,1.441287,1.898387,1.454087,1.397643,1.603709,1.036517,1.190250,1.383698,1.893277,1.644317,1.631419,1.495925,1.901308,1.529336,Double.NaN,1.707666,1.642919,1.530685,},{2.047897,Double.NaN,Double.NaN,1.274677,Double.NaN,Double.NaN,Double.NaN,Double.NaN,1.426131,Double.NaN,2.198914,1.136213,1.283431,1.802140,1.691542,1.398747,1.897436,1.427792,1.550954,1.464481,1.602159,1.276389,1.395849,1.294161,1.720570,1.838742,1.913118,1.119019,0.783585,0.581242,1.999505,1.066062,1.377275,1.214682,1.833180,1.294467,1.245752,1.465939,1.143382,1.238713,0.974287,Double.NaN,1.936045,1.728571,1.369658,},{6.783230,Double.NaN,Double.NaN,5.848662,Double.NaN,Double.NaN,Double.NaN,Double.NaN,5.474531,Double.NaN,7.358554,6.496521,6.636264,7.377881,6.654807,6.642369,7.954518,6.361955,6.980339,5.810831,6.509138,6.452104,6.151672,6.155368,6.293463,6.685207,6.909042,6.483799,5.867417,5.801352,6.296630,5.925022,5.864431,6.154474,6.919584,6.069626,6.128218,6.078135,6.152243,6.192544,5.424315,Double.NaN,7.907155,6.242040,5.677949,},{3.524012,Double.NaN,Double.NaN,2.683685,Double.NaN,Double.NaN,Double.NaN,Double.NaN,3.023065,Double.NaN,2.975054,2.922177,2.990293,3.279820,2.905682,3.006597,3.158938,2.944863,3.275278,2.668472,3.008256,2.565758,3.242430,2.758354,2.939095,3.340798,3.388135,2.917737,2.721518,2.184383,3.047553,3.013784,2.587998,2.894631,2.681089,2.903235,2.765240,2.819368,2.547046,3.104979,2.718003,Double.NaN,3.144018,2.940490,2.603121,},{0.691191,Double.NaN,Double.NaN,0.288867,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.501775,Double.NaN,0.418126,0.592452,0.612714,0.738300,0.697524,0.488761,0.558202,0.534961,0.533729,0.474896,0.358593,0.392753,0.448921,0.270308,0.319427,0.479783,0.602809,0.504255,0.529120,0.585554,0.567207,0.502635,0.294481,0.422224,0.421841,0.495861,0.609020,0.503941,0.777348,0.562351,0.507146,Double.NaN,0.910621,0.598031,0.786054,},{1.260940,Double.NaN,Double.NaN,0.915298,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.947810,Double.NaN,1.145983,1.188528,0.802452,1.167599,1.116670,1.158504,1.168645,1.161214,1.101514,1.096780,1.150909,1.150909,0.888350,0.677651,0.907194,1.174736,0.931161,0.774942,1.054764,1.096434,0.818052,0.900323,0.923868,1.130876,0.520076,0.817028,0.975513,1.009777,0.949544,0.889095,0.918064,Double.NaN,1.242739,1.005684,0.871232,}};
	private double[][] _thetas = new double[][]{{0.549955,Double.NaN,Double.NaN,0.461954,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.318673,Double.NaN,0.289675,0.300762,0.569747,0.266379,0.492704,0.273008,0.576482,0.312263,0.529510,0.553118,0.523015,0.338602,0.451422,0.347664,0.444621,0.511281,0.474209,0.523228,0.776325,0.535370,0.558257,0.578949,0.534272,0.451223,0.367506,0.547853,0.631894,0.350546,0.103609,0.434378,0.303422,Double.NaN,0.445577,0.223202,0.167432,},{0.418951,Double.NaN,Double.NaN,0.264075,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.367099,Double.NaN,0.588379,0.494593,0.504075,0.370843,0.464001,0.459468,0.502265,0.500835,0.534927,0.463106,0.550508,0.550508,0.429604,0.359564,0.306125,0.559998,0.430920,0.405523,0.411191,0.660921,0.101393,0.486738,0.623072,0.431217,0.395070,0.472724,0.480248,0.487462,0.683861,0.614809,0.419279,Double.NaN,0.424635,0.512228,0.395967,},{0.481825,Double.NaN,Double.NaN,0.376972,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.218264,Double.NaN,0.155206,0.253531,0.451337,0.143403,0.370352,0.374763,0.398948,0.266565,0.494698,0.508027,0.417922,0.238969,0.354124,0.265991,0.428451,0.415482,0.289775,0.441433,0.715531,0.459364,0.445943,0.456683,0.428982,0.366484,0.449339,0.389670,0.534109,0.498493,0.205388,0.426305,0.387943,Double.NaN,0.287555,0.353903,0.213044,},{0.476771,Double.NaN,Double.NaN,0.294613,Double.NaN,Double.NaN,Double.NaN,Double.NaN,0.520494,Double.NaN,0.615146,0.754602,0.516690,0.337602,0.496805,0.545788,0.628459,0.590941,0.547123,0.564535,0.760696,0.760696,0.327056,0.416314,0.231125,0.634263,0.493868,0.499461,0.485355,0.874393,0.167809,0.473601,0.594929,0.399232,0.424945,0.561543,0.421099,0.475633,0.506585,0.571816,0.495410,Double.NaN,0.401443,0.465055,0.509466,}};		
	private double _weightDev = stdDev(_weights);
	private double[] _xDevs = new double[]{0.95,1.24,1.29,0.66,0.59,1.11,1.69,1.22,3.19,1.85,2.95,3.78,2.29,11.61,5.53,2.47,10.30};
	private double[] _dDevs = new double[]{0.18,0.12,0.28,0.33,0.51,0.27,0.14,0.16};
	private double[] _thetaDevs = new double[]{6.59,6.70};
	
	//Weights
	private double _weightWeight = 0.4;
	private double[] _xWeights = new double[]{1.2,0.6,0.6,0.6,0.6,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.6,0.4,0.4,0.7,0.5};
	private double[] _dWeights = new double[]{1,1,1,1,1.2,1.2,1,1};
	private double[] _thetaWeights = new double[]{1,1.2};
	
	//Person's data variables
	private double _myWeight = Double.NaN;
	private double[] _myX = new double[]{Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN};
	private double[] _myD = new double[]{Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN};
	private double[] _myTheta = new double[]{Double.NaN,Double.NaN};
	
	public HRTFSubjectMatcher()
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL, DataTypes.ALL});
		createInfoOutlet(false);
		//post(_weightDev + "");
	}
	
	public void setValue(Atom[] args)
	{
		if (args[0].getString().equals("myWeight"))
		{
			if (args[1].isInt())
			{
				_myWeight = args[1].getInt();
				outlet(1, Atom.newAtom("Weight set to "+ _myWeight));
			}
			else if (args[1].isFloat())
			{
				_myWeight = args[1].getFloat();
				outlet(1, Atom.newAtom("Weight set to "+ _myWeight));
			}
			else if (args[1].isString())
			{
				if(args[1].getString().equals("nan"))
				{
					_myWeight = Double.NaN;
					outlet(1, Atom.newAtom("Weight cleared"));
				}
			}
		}
		else if (args[0].getString().equals("myX"))
		{
			if (args[2].isFloat())
			{
				_myX[args[1].getInt()-1] = args[2].getFloat();
				outlet(1, Atom.newAtom("X"+ (args[1].getInt()) + " set to "+ _myX[args[1].getInt()-1]));
			}
			else if (args[2].isInt())
			{
				_myX[args[1].getInt()-1] = args[2].getInt();
				outlet(1, Atom.newAtom("X"+ (args[1].getInt()) + " set to "+ _myX[args[1].getInt()-1]));
			}
			else if (args[2].isString())
			{
				if(args[2].getString().equals("nan"))
				{
					_myX[args[1].getInt()-1] = Double.NaN;
					outlet(1, Atom.newAtom("X"+ (args[1].getInt()) + " cleared"));
				}
			}
		}
		else if (args[0].getString().equals("myD"))
		{
			if (args[2].isFloat())
			{
				_myD[args[1].getInt()-1] = args[2].getFloat();
				outlet(1, Atom.newAtom("D"+ (args[1].getInt()) + " set to "+ _myD[args[1].getInt()-1]));
			}
			else if (args[2].isInt())
			{
				_myD[args[1].getInt()-1] = args[2].getInt();
				outlet(1, Atom.newAtom("D"+ (args[1].getInt()) + " set to "+ _myD[args[1].getInt()-1]));
			}
			else if (args[2].isString())
			{
				if(args[2].getString().equals("nan"))
				{
					_myD[args[1].getInt()-1] = Double.NaN;
					outlet(1, Atom.newAtom("D"+ (args[1].getInt()) + " cleared"));
				}
			}
		}
		else if (args[0].getString().equals("myTheta"))
		{
			if (args[2].isFloat())
			{
				_myTheta[args[1].getInt()-1] = args[2].getFloat();
				outlet(1, Atom.newAtom("Theta"+ (args[1].getInt()) + " set to "+ _myTheta[args[1].getInt()-1]));
			}
			else if (args[2].isInt())
			{
				_myTheta[args[1].getInt()-1] = args[2].getInt();
				outlet(1, Atom.newAtom("Theta"+ (args[1].getInt()) + " set to "+ _myTheta[args[1].getInt()-1]));
			}
			else if (args[2].isString())
			{
				if(args[2].getString().equals("nan"))
				{
					_myTheta[args[1].getInt()-1] = Double.NaN;
					outlet(1, Atom.newAtom("Theta"+ (args[1].getInt()) + " cleared"));
				}
			}
		}
	}
	
	public void match()
	{
		double[] scores = new double[45];
		
		for (int i = 0; i<45; i++)
		{
			scores[i] = Double.NaN;
			double weightValue = 0;
			double score = 0;
			
			//Weight
			if(! Double.isNaN(_myWeight))
			{
				if (! Double.isNaN(_weights[i]))
				{
					weightValue += _weightWeight;
					score += _weightWeight*(Math.abs(_myWeight-_weights[i])/_weightDev);
				}
			}
			
			// X-values
			for (int j = 0; j<17; j++)
			{
				if(! Double.isNaN(_myX[j]))
				{
					if (! Double.isNaN(_xs[j][i]))
					{
						weightValue += _xWeights[j];
						score += _xWeights[j]*(Math.abs(_myX[j]-_xs[j][i])/_xDevs[j]);
					}
				}
				
			}
			
			// D-values
			for (int k = 0; k<8; k++)
			{
				if(! Double.isNaN(_myD[k]))
				{
					if ((! Double.isNaN(_ds[k][i])) && (! Double.isNaN(_ds[k+8][i])))
					{
						weightValue += _dWeights[k];
						score += _dWeights[k]*(Math.abs(_myD[k]-((_ds[k][i])+(_ds[k+8][i]))/2d)/_dDevs[k]);
					}
				}
				
			}
			
			// Theta-values
			for (int l = 0; l<2; l++)
			{
				if(! Double.isNaN(_myTheta[l]))
				{
					if ((! Double.isNaN(_thetas[l][i])) && (! Double.isNaN(_thetas[l+2][i])))
					{
						weightValue += _thetaWeights[l];
						score += _thetaWeights[l]*(Math.abs(_myTheta[l]-((_thetas[l][i])+(_thetas[l+2][i]))/2d)/_thetaDevs[l]);
					}
				}
				
			}
			
			if (weightValue > 0)
			{
				scores[i] = score/weightValue;
			}
		}
		
		ArrayList<Integer> bestMatches = new ArrayList<Integer>(45);
		//post(bestMatches.size()+"");
		for (int i = 0; i < 45; i++)
		{
			if(bestMatches.size() == 0)
			{
				if (! Double.isNaN(scores[i]))
				{
					bestMatches.add(i);
				}
			}
			else
			{
				if (! Double.isNaN(scores[i]))
				{
					if (scores[i] < scores[(Integer) bestMatches.get(0)])
					{
						bestMatches.clear();
						bestMatches.add(i);
					}
					else if (scores[i] == scores[(Integer) bestMatches.get(0)])
					{
						bestMatches.add(i);
					}
					
				}
			}
		}
		outlet(0, "bestMatches");
		for (int i = 0; i < bestMatches.size(); i++)
		{
			outlet(0, _ids[(Integer) bestMatches.get(i)]);
		}
		if (bestMatches.size() == 0)
		{
			outlet(0, "none");
		}
		outlet(0, "matchDone");
		
		
	}
	
	public void clear()
	{
		 _myWeight = Double.NaN;
		_myX = new double[]{Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN};
		_myD = new double[]{Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN,Double.NaN};
		_myTheta = new double[]{Double.NaN,Double.NaN};
		outlet(1, Atom.newAtom("All values cleared"));
	}
	
	private double stdDev(double[] values)
	{
		double numVals = 0;
		double sum = 0;
		for (int i = 0; i < values.length; i++ )
		{
			if (! Double.isNaN(values[i]))
			{
				numVals += 1;
				sum += values[i];
			}
		}
		double mean = sum/numVals;
		double devSum = 0;
		for (int i = 0; i < values.length; i++ )
		{
			if (! Double.isNaN(values[i]))
			{
				devSum += Math.pow((values[i]-mean),2);
			}
		}
		return Math.sqrt(devSum/mean);
	}
}
