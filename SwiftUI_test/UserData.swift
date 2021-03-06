//
//  UserData.swift
//  SwiftUI_test
//
//  Created by 오선식 on 2020/03/31.
//  Copyright © 2020 OLSeconds. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
