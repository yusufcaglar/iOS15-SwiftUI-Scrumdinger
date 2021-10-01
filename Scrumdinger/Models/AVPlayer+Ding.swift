//
//  AVPlayer+Ding.swift
//  Scrumdinger
//
//  Created by Yusuf Çağlar on 1.10.2021.
//

import Foundation
import AVFoundation

extension AVPlayer {
    static let sharedDingPlayer: AVPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
        return AVPlayer(url: url)
    }()
}
