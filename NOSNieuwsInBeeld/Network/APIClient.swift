//
//  APIClient.swift
//  NOSNieuwsInBeeld
//
//  Created by Alvin Nutbeij on 29/06/2020.
//  Copyright © 2020 App Department. All rights reserved.
//

import Foundation


protocol APIClient
{
    func requestPhotos(completion: @escaping (Result<[Photo], Error>) -> Void)
}