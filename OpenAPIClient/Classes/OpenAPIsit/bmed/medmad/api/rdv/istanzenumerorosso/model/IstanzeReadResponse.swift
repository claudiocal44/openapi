//
// IstanzeReadResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct IstanzeReadResponse: Codable { 


    public var data: Date?
    public var result: MedMapApiResponseResult?

    public init(data: Date?, result: MedMapApiResponseResult?) {
        self.data = data
        self.result = result
    }

}