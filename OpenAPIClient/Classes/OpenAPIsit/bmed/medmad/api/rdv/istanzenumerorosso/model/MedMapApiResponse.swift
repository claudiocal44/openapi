//
// MedMapApiResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct MedMapApiResponse<T: Codable>: Codable { 


    /** The data returned by the API */
    public var data: T?
    public var result: MedMapApiResponseResult?

    public init(data: T?, result: MedMapApiResponseResult?) {
        self.data = data
        self.result = result
    }

}
