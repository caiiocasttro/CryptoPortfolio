//
//  CoinDataServices.swift
//  CryptoPortfolio
//
//  Created by Caio Castro on 29/11/2022.
//

import Foundation
import Combine

class CoinDataServices {
    @Published var allCoins: [CoinModel] = []
    private var coinSubscription: AnyCancellable?
    init() {
        getCoin()
    }
    
    func getCoin() {
        guard let url = URL(string: "https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=250&page=1&sparkline=true&price_change_percentage=24h") else { return }
        
        coinSubscription = NetworkingManager.download(url: url)
            .decode(type: [CoinModel].self, decoder: JSONDecoder())
            .sink(receiveCompletion: NetworkingManager.handleCompletion,
             receiveValue: { [weak self] (returnedData) in
                self?.allCoins = returnedData
                self?.coinSubscription?.cancel()
            })

    }
}
