//
//  RickAndMortyAssets.swift
//  RickAndMortyAssets
//
//  Created by Roman Podymov on 25/01/2023.
//  Copyright © 2023 NotinoAssets. All rights reserved.
//

import Foundation
import UIKit

public class RickAndMortyAssets {
    public static let resourceBundle: Bundle = {
        let bundle = Bundle(for: RickAndMortyAssets.self)
        let resourceBundleURL = bundle.url(forResource: "RickAndMorty", withExtension: "bundle")
        let resourceBundle = Bundle(url: resourceBundleURL!)
        return resourceBundle!
    }()

    public static let hero: UIImage = {
        let url = resourceBundle.url(forResource: "hero", withExtension: "png")!
        let data = try? Data(contentsOf: url)
        return .init(data: data!)!
    }()
}
