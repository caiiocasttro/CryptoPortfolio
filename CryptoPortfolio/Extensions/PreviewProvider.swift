//
//  PreviewProvider.swift
//  CryptoPortfolio
//
//  Created by Caio Castro on 29/11/2022.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
    
}

class DeveloperPreview {
    
    static let instance = DeveloperPreview()
    private init() { }
    
    let homeVM = HomeViewModel()
    let stat1 = StatisticModel(title: "Market Cap", value: "€12.5Bn", percentageChange: 25.34)
    let stat2 = StatisticModel(title: "Total volume", value: "€1.23Tr")
    let stat3 = StatisticModel(title: "Portfolio value", value: "€50.4k", percentageChange: -24.50)
    
    /*let coin = CoinModel(id: "bitcoin", symbol: "btc", name: "Bitcoin", image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579", currentPrice: 15842.82 , marketCap: 304910239074, marketCapRank: 1, fullyDilutedValuation: 333149740265, totalVolume: 25504431625, high24H: 15953.29, low24H: 15460.82, priceChange24H: 313.63, priceChangePercentage24H: 2.01961, marketCapChange24H: 6644387756, marketCapChangePercentage24H: 2.22767, circulatingSupply: 19219931, totalSupply: 21000000, maxSupply: 21000000, ath: 59717, athChangePercentage: -73.43416, athDate: "2021-11-10T14:24:11.849Z", atl: 51.3, atlChangePercentage: 30825.47398, atlDate: "2013-07-05T00:00:00.000Z", lastUpdated: "2022-11-29T15:44:06.693Z", sparklineIn7D: SparklineIn7D(price:[
        15745.692202511065,
        15832.85882041198,
        16154.278025599786,
        16111.42122464189,
        16232.919812409002,
        16200.157441280468,
        16116.357715823304,
        16150.128749164089,
        16191.113745792902,
        16161.282188136152,
        16162.157702942757,
        16176.97314581773,
        16225.09189957465,
        16209.596015309206,
        16231.671031673663,
        16512.41149262638,
        16568.96762222911,
        16523.571951122372,
        16508.916188082265,
        16510.125819512763,
        16602.0592699326,
        16551.215316568276,
        16561.63682680324,
        16622.990094437577,
        16596.573301819506,
        16537.799529752872,
        16476.1283274828,
        16446.310798642244,
        16419.594593702615,
        16408.496095646035,
        16373.700567791879,
        16495.491769334836,
        16478.004530581038,
        16562.384973654345,
        16501.70819337447,
        16530.49127394779,
        16633.46357404885,
        16555.09819291426,
        16753.6264666303,
        16705.741702919928,
        16712.223296490873,
        16692.317224983493,
        16675.492413195687,
        16693.167405345,
        16687.03979038733,
        16592.213656264223,
        16602.18990063926,
        16562.828315758143,
        16565.130787077218,
        16542.108772805834,
        16590.899604308124,
        16542.2388777077,
        16575.77439856241,
        16613.38351391628,
        16609.76102385746,
        16573.307829246267,
        16577.332433531647,
        16575.1389930571,
        16563.181446727078,
        16601.992914953473,
        16605.799294851015,
        16538.783859974512,
        16541.18698294412,
        16523.855447308633,
        16510.215302989593,
        16418.970640627897,
        16400.96439275418,
        16425.963264152506,
        16473.12367990774,
        16443.89888043115,
        16468.834753625473,
        16492.19577109786,
        16539.275828400536,
        16524.68652016038,
        16496.052909480484,
        16567.015292595217,
        16499.533717551763,
        16477.197338150316,
        16513.21338040719,
        16482.58208581089,
        16528.75518788924,
        16532.989921543045,
        16525.096370371855,
        16562.69686632468,
        16521.12986806161,
        16572.35337630616,
        16650.140631394148,
        16638.016639204277,
        16630.78388721838,
        16626.314454893985,
        16644.543971347666,
        16584.40256204829,
        16574.887595442076,
        16586.341327505826,
        16603.33146933892,
        16614.24981169916,
        16587.98553584422,
        16581.757304380164,
        16608.540153248436,
        16549.159545310944,
        16525.169706466455,
        16509.919025574694,
        16532.0375291402,
        16500.681652952197,
        16528.372228198084,
        16507.738024411636,
        16514.009167597753,
        16423.189512843557,
        16465.292555082957,
        16479.10501433501,
        16496.763746496472,
        16530.480329543443,
        16535.240285290394,
        16581.432615969083,
        16569.189111450018,
        16567.940668393043,
        16572.893374500512,
        16544.752854080372,
        16531.4471380752,
        16571.078853845884,
        16549.194950408673,
        16573.199399545705,
        16541.791022969603,
        16550.124207989906,
        16577.087229857196,
        16568.28208431658,
        16532.858393700393,
        16551.769773829532,
        16548.94185654977,
        16564.0098651726,
        16597.834652245816,
        16595.111658703972,
        16459.149543755877,
        16470.200838940345,
        16157.676919005626,
        16149.654036814965,
        16193.360463920795,
        16201.20938739389,
        16193.029396048185,
        16216.123830986704,
        16222.797820194317,
        16240.470728652723,
        16238.131775271055,
        16213.216082499514,
        16204.598855148211,
        16228.621829128942,
        16208.290621248974,
        16263.68549372937,
        16143.627481211812,
        16436.54148294756,
        16221.455407121211,
        16166.666663576201,
        16230.500778046728,
        16254.26508280277,
        16203.22587365276,
        16228.741088491362,
        16222.49921096898,
        16184.670162734785,
        16255.616819002147,
        16278.742101260812,
        16291.206341865358,
        16445.679164443314,
        16491.01675090165,
        16467.129117778146,
        16463.496465686378,
        16507.286135774357,
        16527.845830387814,
        16522.05538174054
      ]), priceChangePercentage1HInCurrency: -0.20589315138075087, currentHoldings: 1.5)
     */
    let coin = CoinModel(
       id: "bitcoin",
       symbol: "btc",
       name: "Bitcoin",
       image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
       currentPrice: 61408,
       marketCap: 1141731099010,
       marketCapRank: 1,
       fullyDilutedValuation: 1285385611303,
       totalVolume: 67190952980,
       high24H: 61712,
       low24H: 56220,
       priceChange24H: 3952.64,
       priceChangePercentage24H: 6.87944,
       marketCapChange24H: 72110681879,
       marketCapChangePercentage24H: 6.74171,
       circulatingSupply: 18653043,
       totalSupply: 21000000,
       maxSupply: 21000000,
       ath: 61712,
       athChangePercentage: -0.97589,
       athDate: "2021-03-13T20:49:26.606Z",
       atl: 67.81,
       atlChangePercentage: 90020.24075,
       atlDate: "2013-07-06T00:00:00.000Z",
       lastUpdated: "2021-03-13T23:18:10.268Z",
       sparklineIn7D: SparklineIn7D(price: [
           54019.26878317463,
           53718.060935791524,
           53677.12968669343,
           53848.3814432924,
           53561.593235320615,
           53456.0913723206,
           53888.97184353125,
           54796.37233913172,
           54593.507358383504,
           54582.558599307624,
           54635.7248282177,
           54772.612788430226,
           55192.54513921453,
           54878.11598538206,
           54513.95881205807,
           55013.68511841942,
           55145.89456844788,
           54718.37455337104,
           54954.0493828267,
           54910.13413954234,
           54778.58411728141,
           55027.87934987173,
           55473.0657777974,
           54997.291345118225,
           54991.81484262107,
           55395.61328972238,
           55530.513360661644,
           55344.4499292381,
           54889.00473869075,
           54844.521923521665,
           54710.03981625522,
           54135.005312343856,
           54278.51586384954,
           54255.871982023025,
           54346.240757736465,
           54405.90449526803,
           54909.51138548527,
           55169.3372715675,
           54810.85302834732,
           54696.044114623706,
           54332.39670114743,
           54815.81007775886,
           55013.53089568202,
           54856.867125138066,
           55090.76841223987,
           54524.41939124773,
           54864.068334250915,
           54462.38634298567,
           54810.6138506792,
           54763.5416402156,
           54621.36137575708,
           54513.628030530825,
           54356.00127005116,
           53755.786684715764,
           54024.540451750094,
           54385.912857981304,
           54399.67618552436,
           53991.52168768531,
           54683.32533920595,
           54449.31811384671,
           54409.102042970466,
           54370.86991701537,
           53731.669170540394,
           53645.37874343392,
           53841.45014070333,
           53078.52898275558,
           52881.63656182149,
           53010.25164880975,
           52936.11939761323,
           52937.55256563505,
           53413.673939003136,
           53395.17699522727,
           53596.70402266675,
           53456.22811013035,
           53483.547854166834,
           53574.40015717944,
           53681.336964452734,
           54101.59049997355,
           54318.29276391888,
           54511.25370785759,
           54332.08597577831,
           54577.323438764404,
           54477.276388342325,
           54289.676338302765,
           54218.42837403623,
           54802.18754896328,
           55985.49640087922,
           56756.316501699876,
           57210.138362768965,
           56805.27815017699,
           56682.3217648727,
           57043.194415417776,
           56912.77785094373,
           56786.15869001341,
           57003.56072100917,
           57166.66441986013,
           57828.511814425874,
           57727.41272216753,
           58721.7528896422,
           58167.84861375856,
           58180.50145658414,
           58115.72142404893,
           58058.65960870684,
           58105.84576135331,
           57815.47461888876,
           57555.387870015315,
           57506.06807298437,
           57474.98576430212,
           57943.629057843165,
           57864.43148371131,
           57518.884140001275,
           57500.77929481661,
           57368.69249425147,
           57544.96374659641,
           57642.48628971112,
           57610.310340523756,
           57801.707574342116,
           57764.18193058321,
           57403.375409342945,
           57669.860487076316,
           57812.96915967891,
           57504.33531773738,
           57444.43455289276,
           57671.75799990867,
           56629.776997674526,
           57009.09536225692,
           56974.39138798086,
           56874.43203673815,
           56652.77633376425,
           56530.179449555064,
           56387.95830875742,
           56992.622783818544,
           57181.09163589668,
           56908.09493826477,
           56902.91387334043,
           56924.327009138164,
           56636.44312948976,
           56649.998369848996,
           56825.95829302063,
           56860.281702323526,
           56917.55558938772,
           56927.31213741791,
           56754.810633329354,
           56433.44851800957,
           56600.74528738432,
           57453.29169375094,
           58130.78114831457,
           58070.47719600076,
           57930.49833482948,
           57787.23755822543,
           58021.66564986657,
           57899.998011485266,
           58833.861160841436,
           58789.11830069634,
           58491.11446437883,
           58493.58897378262,
           58757.30471138256,
           58554.84171574884,
           57839.05673758758,
           57992.34121354044,
           57699.960140573115,
           57771.20058181922,
           58080.643272295056,
           57831.48061892176,
           57430.1839517489,
           56969.140564644826,
           57154.57504790339,
           57336.828870254896

       ]),
       priceChangePercentage24HInCurrency: 3952.64,
       currentHoldings: 1.5)
}
