//
//  AES+Helper.swift
//  ProcenneTech_case
//
//  Created by Ramazan Ocak on 31.07.2022.
//

import Foundation
import CommonCrypto

extension AES {
    
    enum Error: Swift.Error {
        case keyGeneration(status: Int)
        case cryptoFailed(status: CCCryptorStatus)
        case badKeyLength
        case badInputVectorLength
    }
    
}
