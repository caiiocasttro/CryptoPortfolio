//
//  CoinModel.swift
//  CryptoPortfolio
//
//  Created by Caio Castro on 28/11/2022.
//

// CoinGecko API:
/*
 URL:
 https://api.coingecko.com/api/v3/coins/markets?vs_currency=eur&order=market_cap_desc&per_page=250&page=1&sparkline=true&price_change_percentage=1h
 JSON Response:
 {
     "id": "bitcoin",
     "symbol": "btc",
     "name": "Bitcoin",
     "image": "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
     "current_price": 15842.82,
     "market_cap": 304910239074,
     "market_cap_rank": 1,
     "fully_diluted_valuation": 333149740265,
     "total_volume": 25504431625,
     "high_24h": 15953.29,
     "low_24h": 15460.82,
     "price_change_24h": 313.63,
     "price_change_percentage_24h": 2.01961,
     "market_cap_change_24h": 6644387756,
     "market_cap_change_percentage_24h": 2.22767,
     "circulating_supply": 19219931,
     "total_supply": 21000000,
     "max_supply": 21000000,
     "ath": 59717,
     "ath_change_percentage": -73.43416,
     "ath_date": "2021-11-10T14:24:11.849Z",
     "atl": 51.3,
     "atl_change_percentage": 30825.47398,
     "atl_date": "2013-07-05T00:00:00.000Z",
     "roi": null,
     "last_updated": "2022-11-29T15:44:06.693Z",
     "sparkline_in_7d": {
       "price": [
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
       ]
     },
     "price_change_percentage_1h_in_currency": -0.20589315138075087
   }
 */

/*
 import Foundation
 
 struct CoinModel: Identifiable, Codable {
 let id, symbol, name: String
 let image: String
 let currentPrice: Double
 let marketCap, marketCapRank, fullyDilutedValuation: Double?
 let totalVolume, high24H, low24H: Double?
 let priceChange24H, priceChangePercentage24H: Double?
 let marketCapChange24H: Double?
 let marketCapChangePercentage24H: Double?
 let circulatingSupply, totalSupply, maxSupply, ath: Int?
 let athChangePercentage: Double?
 let athDate: String?
 let atl, atlChangePercentage: Double?
 let atlDate: String?
 let lastUpdated: String?
 let sparklineIn7D: SparklineIn7D?
 let priceChangePercentage1HInCurrency: Double?
 let currentHoldings: Double?
 
 
 enum CodingKeys: String, CodingKey {
 case id, symbol, name, image
 case currentPrice = "current_price"
 case marketCap = "market_cap"
 case marketCapRank = "market_cap_rank"
 case fullyDilutedValuation = "fully_diluted_valuation"
 case totalVolume = "total_volume"
 case high24H = "high_24h"
 case low24H = "low_24h"
 case priceChange24H = "price_change_24h"
 case priceChangePercentage24H = "price_change_percentage_24h"
 case marketCapChange24H = "market_cap_change_24h"
 case marketCapChangePercentage24H = "market_cap_change_percentage_24h"
 case circulatingSupply = "circulating_supply"
 case totalSupply = "total_supply"
 case maxSupply = "max_supply"
 case ath = "ath"
 case athChangePercentage = "ath_change_percentage"
 case athDate = "ath_date"
 case atl = "atl"
 case atlChangePercentage = "atl_change_percentage"
 case atlDate = "atl_date"
 case lastUpdated = "last_updated"
 case sparklineIn7D = "sparkline_in_7d"
 case priceChangePercentage1HInCurrency = "price_change_percentage_1h_in_currency"
 case currentHoldings
 }
 
 func updateHoldings(amount: Double) -> CoinModel {
 return CoinModel(id: id, symbol: symbol, name: name, image: image, currentPrice: currentPrice, marketCap: marketCap, marketCapRank: marketCapRank, fullyDilutedValuation: fullyDilutedValuation, totalVolume: totalVolume, high24H: high24H, low24H: low24H, priceChange24H: priceChange24H, priceChangePercentage24H: priceChangePercentage24H, marketCapChange24H: marketCapChange24H, marketCapChangePercentage24H: marketCapChangePercentage24H, circulatingSupply: circulatingSupply, totalSupply: totalSupply, maxSupply: maxSupply, ath: ath, athChangePercentage: athChangePercentage, athDate: athDate, atl: atl, atlChangePercentage: atlChangePercentage, atlDate: atlDate, lastUpdated: lastUpdated, sparklineIn7D: sparklineIn7D, priceChangePercentage1HInCurrency: priceChangePercentage1HInCurrency, currentHoldings: amount)
 }
 
 var currentHoldingsValue: Double {
 return (currentHoldings ?? 0) * currentPrice
 }
 
 var rank: Int {
 return Int(marketCapRank ?? 0)
 }
 }
 struct SparklineIn7D: Codable {
 let price: [Double]?
 }
 */

import Foundation


struct CoinModel: Identifiable, Codable {
    let id, symbol, name: String
    let image: String
    let currentPrice: Double
    let marketCap, marketCapRank, fullyDilutedValuation: Double?
    let totalVolume, high24H, low24H: Double?
    let priceChange24H: Double?
    let priceChangePercentage24H: Double?
    let marketCapChange24H: Double?
    let marketCapChangePercentage24H: Double?
    let circulatingSupply, totalSupply, maxSupply, ath: Double?
    let athChangePercentage: Double?
    let athDate: String?
    let atl, atlChangePercentage: Double?
    let atlDate: String?
    let lastUpdated: String?
    let sparklineIn7D: SparklineIn7D?
    let priceChangePercentage24HInCurrency: Double?
    let currentHoldings: Double?
    
    enum CodingKeys: String, CodingKey {
        case id, symbol, name, image
        case currentPrice = "current_price"
        case marketCap = "market_cap"
        case marketCapRank = "market_cap_rank"
        case fullyDilutedValuation = "fully_diluted_valuation"
        case totalVolume = "total_volume"
        case high24H = "high_24h"
        case low24H = "low_24h"
        case priceChange24H = "price_change_24h"
        case priceChangePercentage24H = "price_change_percentage_24h"
        case marketCapChange24H = "market_cap_change_24h"
        case marketCapChangePercentage24H = "market_cap_change_percentage_24h"
        case circulatingSupply = "circulating_supply"
        case totalSupply = "total_supply"
        case maxSupply = "max_supply"
        case ath
        case athChangePercentage = "ath_change_percentage"
        case athDate = "ath_date"
        case atl
        case atlChangePercentage = "atl_change_percentage"
        case atlDate = "atl_date"
        case lastUpdated = "last_updated"
        case sparklineIn7D = "sparkline_in_7d"
        case priceChangePercentage24HInCurrency = "price_change_percentage_24h_in_currency"
        case currentHoldings
    }
    
    func updateHoldings(amount: Double) -> CoinModel {
        return CoinModel(id: id, symbol: symbol, name: name, image: image, currentPrice: currentPrice, marketCap: marketCap, marketCapRank: marketCapRank, fullyDilutedValuation: fullyDilutedValuation, totalVolume: totalVolume, high24H: high24H, low24H: low24H, priceChange24H: priceChange24H, priceChangePercentage24H: priceChangePercentage24H, marketCapChange24H: marketCapChange24H, marketCapChangePercentage24H: marketCapChangePercentage24H, circulatingSupply: circulatingSupply, totalSupply: totalSupply, maxSupply: maxSupply, ath: ath, athChangePercentage: athChangePercentage, athDate: athDate, atl: atl, atlChangePercentage: atlChangePercentage, atlDate: atlDate, lastUpdated: lastUpdated, sparklineIn7D: sparklineIn7D, priceChangePercentage24HInCurrency: priceChangePercentage24HInCurrency, currentHoldings: amount)
    }
    
    var currentHoldingsValue: Double {
        return (currentHoldings ?? 0) * currentPrice
    }
    
    var rank: Int {
        return Int(marketCapRank ?? 0)
    }
    
}

struct SparklineIn7D: Codable {
    let price: [Double]?
}
