//
// IstanzeCountResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct IstanzeCountResponse: Codable { 


    public var data: Int?
    public var result: MedMapApiResponseResult?

    public init(data: Int?, result: MedMapApiResponseResult?) {
        self.data = data
        self.result = result
    }

}
