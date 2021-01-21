//
//  UseCaseType.swift
//  Core
//
//  Created by Ari Supriatna on 08/01/21.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request) -> Response
}
