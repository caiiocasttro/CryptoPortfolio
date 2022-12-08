//
//  MarketDataServices.swift
//  CryptoPortfolio
//
//  Created by Caio Castro on 30/11/2022.
//

import Foundation
import Combine

class MarketDataServices {
    @Published var marketData: MarketDataModel? = nil
    private var marketSubscription: AnyCancellable?
    
    
    init() {
        getData()
    }
    
    func getData() {
        guard let url = URL(string: "https://api.coingecko.com/api/v3/global") else { return }
        
        marketSubscription = NetworkingManager.download(url: url)
            .decode(type: GlobalData.self, decoder: JSONDecoder())
            .sink(receiveCompletion: NetworkingManager.handleCompletion,
             receiveValue: { [weak self] (returnedGlobalData) in
                self?.marketData = returnedGlobalData.data
                self?.marketSubscription?.cancel()
            })

    }
}

