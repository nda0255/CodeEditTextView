//
//  TreeSitterLanguage.swift
//  CodeEditTextView/CodeLanguage
//
//  Created by Lukas Pistrol on 25.05.22.
//

import Foundation

/// A collection of languages that are supported by `tree-sitter`
public enum TreeSitterLanguage: String {
    case go
    case goMod
    case html
    case json
    case ruby
    case swift
    case yaml
    case plainText
}