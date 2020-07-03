//
//  APIClient.swift
//  NOSNieuwsInBeeld
//
//  Created by Alvin Nutbeij on 29/06/2020.
//  Copyright © 2020 App Department. All rights reserved.
//

import AppKit


protocol APIClient
{
    func loadPhotos(completion: @escaping (Result<[Photo], Error>) -> Void)
}
