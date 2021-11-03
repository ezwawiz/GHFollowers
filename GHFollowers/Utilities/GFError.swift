//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Zach Ezwawi on 2021-10-23.
//

import Foundation
import CoreText

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavourite = "There was an error favouriting this error. Please try again"
    case alreadyInFavourites = "You've already favourited this user."
    
}
