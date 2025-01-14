// import faust standard library
import("stdfaust.lib");

// FFT analysis - List
Cello1_D2_frequencies = (
368.0, 221.0, 147.0, 515.0, 736.0, 74.0, 589.0, 810.0, 883.0, 295.0, 442.0, 662.0, 1693.0, 956.0, 1030.0, 2282.0, 1914.0, 1546.0, 1104.0, 1472.0, 2356.0, 2503.0, 2135.0, 1251.0, 1398.0, 1325.0, 1178.0, 2061.0, 2429.0, 2209.0, 1619.0, 2572.0, 1840.0, 2655.0, 1766.0, 2865.0) ; 
Cello1_D2_amplitudes = (
1.0, 0.883508750371294, 0.6105272358722508, 0.25009984168236576, 0.2004373971446242, 0.19782531572463796, 0.15986608084324763, 0.15408867955329245, 0.15388399774271314, 0.12206611629626225, 0.07568694217870818, 0.0749419685950924, 0.04993743413946004, 0.04296305701601583, 0.03695324484801036, 0.035190168499954565, 0.034299901561064564, 0.027814420294695608, 0.025519908386620865, 0.025451275008886335, 0.024970356245165314, 0.02376619002590769, 0.02359690477324046, 0.02108580284017779, 0.020955020563014883, 0.02080994218773682, 0.020502590513884294, 0.019359564369447416, 0.01934635943322834, 0.018745547950376563, 0.014962909727368317, 0.011249397635411025, 0.00849049090994134, 0.0070851384197025405, 0.006322712098150642, 0.0062269201300692465) ; 
Cello1_D2_bandwidths = (
1.0
) ; 
Cello2_D2_frequencies = (
129.0, 782.0, 260.0, 521.0, 391.0, 1042.0, 1949.0, 912.0, 1558.0, 2079.0, 651.0, 2351.0, 1699.0, 2221.0, 1433.0, 1819.0, 442.0, 1308.0, 1178.0, 569.0, 2481.0, 2275.0, 2861.0, 2532.0, 2403.0, 2991.0, 2600.0, 2142.0, 3116.0, 1753.0, 2667.0, 3377.0, 3637.0, 3446.0, 3523.0, 3268.0) ; 
Cello2_D2_amplitudes = (
1.0, 0.5539841329657997, 0.5527755241243919, 0.3798690322097816, 0.24385623120426272, 0.1858573818584144, 0.1718924484719696, 0.13549203046918346, 0.09550335625230665, 0.06326345700196957, 0.05721228382207657, 0.046121609704541516, 0.04311865463771355, 0.032964828166694375, 0.02880281110676074, 0.02747889262701017, 0.02513218851591026, 0.02498359541143432, 0.024351519031547093, 0.022320475851666407, 0.020022022408488896, 0.01947464397996532, 0.018274828098453825, 0.017151821615801758, 0.016455897816434754, 0.014466403589882717, 0.011927332037780307, 0.010669371414647293, 0.008807995446126208, 0.007513211416567189, 0.007349012756623662, 0.0044685740115062425, 0.004297015920414301, 0.004118966421804356, 0.003062546865966815, 0.002902563274463849) ; 
Cello2_D2_bandwidths = (
1.0
) ;  
Cello3_D2_frequencies = (
98.0, 783.0, 294.0, 587.0, 685.0, 196.0, 489.0, 1566.0, 2055.0, 391.0, 1957.0, 1468.0, 881.0, 1076.0, 2153.0, 1664.0, 2544.0, 2349.0, 2251.0, 1370.0, 2446.0, 1272.0, 2642.0, 978.0, 2936.0, 1761.0, 1174.0, 3033.0, 2740.0, 3229.0, 832.0, 2838.0, 3327.0, 3621.0, 3717.0, 3816.0, 3425.0, 3523.0) ; 
Cello3_D2_amplitudes = (
1.0, 0.5246811846335828, 0.4012585768972376, 0.22942034106512663, 0.20079641370293627, 0.18876983281899867, 0.12502443350296757, 0.0933584257472202, 0.07841217109023603, 0.07786536078021235, 0.06732374792084482, 0.06398941035139119, 0.06048111263906231, 0.05915731723672648, 0.058731470170536024, 0.05118398937740636, 0.046391926665833076, 0.040066228067825026, 0.03988990722982784, 0.03345736827139034, 0.032867690289697674, 0.026159698256227056, 0.02450082955507741, 0.022720013057591623, 0.01673071239995854, 0.01386228359792361, 0.011125330538207747, 0.01045539895797359, 0.008912949330652495, 0.008614981571685254, 0.007903782014397535, 0.006904461116857643, 0.005737821129793645, 0.004468696578275683, 0.004458611785686046, 0.004255083332897215, 0.004082351498449864, 0.003974921717750587) ; 
Cello3_D2_bandwidths = (
1.0
) ; 
Cello4_D2_frequencies = (
165.0, 247.0, 82.0, 412.0, 329.0, 576.0, 824.0, 906.0, 741.0, 494.0, 659.0, 1560.0, 1725.0, 1071.0, 1658.0, 2152.0, 1313.0, 994.0, 1488.0, 1807.0, 2564.0, 1905.0, 1230.0, 2296.0, 1972.0, 2214.0, 2070.0, 2399.0, 1395.0, 1153.0, 2950.0, 2873.0, 2708.0) ; 
Cello4_D2_amplitudes = (
1.0, 0.40463907988091696, 0.24305538012575184, 0.09564215197843938, 0.07882101859578412, 0.07272871966988338, 0.06616610763986651, 0.05372820415795432, 0.03670485927598048, 0.027388497371127554, 0.021635361017390872, 0.010607924019265583, 0.009233410589260653, 0.008987446999479275, 0.008735131399976701, 0.007861982586356843, 0.007105490361846338, 0.006690209866887384, 0.005720588228210853, 0.005655438992297758, 0.00564938401160071, 0.0054292290841770575, 0.00528525120649931, 0.0051118414293123745, 0.004984368543658675, 0.004299506779823275, 0.004149143995148571, 0.003924111275742912, 0.003601811817177141, 0.002426805651034355, 0.001983449226846196, 0.0017614827121850407, 0.0015088640939487819) ; 
Cello4_D2_bandwidths = (
1.0
) ; 

// Take FFT Lists
FrequenciesListCH1(index) = ba.take(index, Cello1_D2_frequencies) ;
AmplitudesListCH1(index) = ba.take(index, Cello1_D2_amplitudes)  ;
BandwidthsListCH1(index) = ba.take(1,     Cello1_D2_bandwidths)  ;
FrequenciesListCH2(index) = ba.take(index, Cello2_D2_frequencies) ;
AmplitudesListCH2(index) = ba.take(index, Cello2_D2_amplitudes)  ;
BandwidthsListCH2(index) = ba.take(1,     Cello2_D2_bandwidths)  ;
FrequenciesListCH3(index) = ba.take(index, Cello3_D2_frequencies) ;
AmplitudesListCH3(index) = ba.take(index, Cello3_D2_amplitudes)  ;
BandwidthsListCH3(index) = ba.take(1,     Cello3_D2_bandwidths)  ;
FrequenciesListCH4(index) = ba.take(index, Cello4_D2_frequencies) ;
AmplitudesListCH4(index) = ba.take(index, Cello4_D2_amplitudes)  ;
BandwidthsListCH4(index) = ba.take(1,     Cello4_D2_bandwidths)  ;

// linear interpolation
linInterpolate(x0, x1, delta) = x0 + delta * (x1-x0);
siglinInterpol(order, x) = x : seq(r, order, interpolate)
with{
    interpolate(y) = y + .5 * (y' - y);
};
// bilinear interpolation
bilinInterpolate(x0, x1, x0b, x1b, dt1, dt2) = 
    linInterpolate(
        linInterpolate(x0, x1, dt1), 
        linInterpolate(x0b, x1b, dt1),
        dt2)
    with{
        linInterpolate(x0, x1, delta) = x0 + delta * (x1-x0);
    };
// lists interpolations
FrequenciesListinterpolate(index, dt1, dt2) = bilinInterpolate(FrequenciesListCH1(index), FrequenciesListCH2(index), FrequenciesListCH3(index), FrequenciesListCH4(index), dt1, dt2);
AmplitudesListinterpolate(index, dt1, dt2) = bilinInterpolate(AmplitudesListCH1(index), AmplitudesListCH2(index), AmplitudesListCH3(index), AmplitudesListCH4(index), dt1, dt2);
BandwidthsListinterpolate(index, dt1, dt2) = bilinInterpolate(BandwidthsListCH1(index), BandwidthsListCH2(index), BandwidthsListCH3(index), BandwidthsListCH4(index), dt1, dt2);

// optimized BP from the TPT version of the SVF Filter by Vadim Zavalishin
BPSVF(glin, bw, cf, x) = loop ~ si.bus(2) : (! , ! , _)
    with {
        g = tan(cf * ma.PI * (1.0/ma.SR));
        Q = cf / max(ma.EPSILON, bw);
        R = 1.0 / (Q + Q);
        G = 1.0 / (1.0 + 2.0 * R * g + g * g);
        loop(s1, s2) = u1 , u2 , bp * glin
            with {
                bp = (g * (x - s2) + s1) * G;
                bp2 = bp + bp;
                v2 = bp2 * g;
                u1 = bp2 - s1;
                u2 = v2 + s2;
            };
    };

// Spectre BP Filter Banks
BandpassFiltersBank(bypassFilter, filterPartials, filterOrder, globalFreq, globalAmps, globalBW, interpolation1, interpolation2, x) = x <: 
    par(i, filterPartials, 
        seq(r, filterOrder, 
            BPSVF( 
                AmplitudesListinterpolate(  (i + 1), interpolation1, interpolation2) * globalAmps, 
                BandwidthsListinterpolate(  (i + 1), interpolation1, interpolation2) * globalBW, 
                FrequenciesListinterpolate( (i + 1), interpolation1, interpolation2) * globalFreq
            ) 
        )
    ):> (+ / filterPartials) * (1 - bypassFilter) + x * bypassFilter;

// Hyperbolic Tangent Saturator Parameter
THRESHOLD = 1000;
// Hyperbolic Tangent Saturator Function
saturator(lim, x) = lim * ma.tanh( x / (max(lim, ma.EPSILON)) );

// DC Blocker Parameters
ZERO = 1;
POLE = .995;
// DC Blocker Filter Function
dcblocker(zero, pole, x) = x : _ <: _, mem : _, * (zero) : - : + ~ * (pole);

// Costrained (Modified) Lorenz System 
LorenzSystem(x0, y0, z0, dt, beta, rho, sigma, tanHrange) = 
    ( LorenzSystemEquations : par(i, 3, dcblocker(1, .995)) : 
        par(i, 3, saturator(tanHrange)) :
            par(i, 3, _ : BandpassFiltersBank(0, 32, 1, 1, 1, 2, 1, 1)) 
    ) ~ si.bus(3) : 
        par(i, 3, _ / (tanHrange)) :> (_ / (3 * 2))
    with {
        x_init = x0-x0'; y_init = y0-y0'; z_init = z0-z0';

        LorenzSystemEquations(x, y, z) =
            (x + (sigma * (y - x)) * dt + x_init),
            (y + ((rho * x) - (x * z) - y) * dt + y_init),
            (z + ((x * y) - (beta * z)) * dt + z_init);
    };

process = LorenzSystem(1.2, 1.3, 1.6, .150, 2, 3.4, 1.9, THRESHOLD) <: _, _;