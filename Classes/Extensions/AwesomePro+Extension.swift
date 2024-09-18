//
//  AwesomePro.swift
//  Awesome
//
//  Originally created by Ondrej Rafaj on 13/10/2017.
//  Copyright ©2024 manGoweb UK. All rights reserved.
//
//  This file has been auto-generated on 18/09/2024 13:09).

import Foundation

public extension AwesomePro {
    enum Font: CaseIterable, Identifiable, Equatable {
        case classic(Classic)

        public var id: String {
            switch self {
                case let .classic(style):
                    return "classic" + style.memberName
            }
        }

        static public var allCases: [AwesomePro.Font] {
            var fonts: [AwesomePro.Font] = []
            fonts += Classic.allCases.map { .classic($0) }
            return fonts
        }

        static public var cases: [AwesomeFont] {
            var fonts: [AwesomeFont] = []
            fonts += Classic.allCases.compactMap { style in 
                return style
            }
            return fonts
        }

        public enum Classic: String, Identifiable, Equatable, AwesomeFont, CaseIterable {
            case solid
            case regular
            case brand

            public var file: String {
                switch self {
                    case .solid:
                        return "fa-classic-solid-900"
                    case .regular:
                        return "fa-classic-regular-400"
                    case .brand:
                        return "fa-classic-brands-400"
                }
            }

            public var description: String {
                switch self {
                    case .solid:
                        return "Font Awesome 6 Pro"
                    case .regular:
                        return "Font Awesome 6 Pro"
                    case .brand:
                        return "Font Awesome 6 Brands"
                }
            }

            public var memberName: String {
                switch self {
                    case .solid:
                        return "FontAwesome6Pro-Solid"
                    case .regular:
                        return "FontAwesome6Pro-Regular"
                    case .brand:
                        return "FontAwesome6Brands-Regular"
                }
            }

            public var alternativeFileName: String {
                switch self {
                    case .solid:
                        return "Font Awesome 6 Pro-Solid-900"
                    case .regular:
                        return "Font Awesome 6 Pro-Regular-400"
                    case .brand:
                        return "Font Awesome 6 Brands-Regular-400"
                }
            }

            public var id: String {
                return self.memberName
            }
        }

        public static func loadFonts(from bundle: Bundle, only: [Classic] = []) {
            var fonts = Classic.allCases 
            if !only.isEmpty {
                fonts = fonts.filter { element in only.contains(element) }
            }
            fonts.forEach { font in 
                Fonts.load(type: font, from: bundle)
            }
        }

    }

    static func loadFonts(from bundle: Bundle, only: [Font] = []) {
        var fonts = Font.allCases
        if !only.isEmpty {
            fonts = fonts.filter { element in only.contains(element) }
        }
        fonts.forEach { font in
            let currStyle: AwesomeFont
            switch font {
                case let .classic(style):
                    currStyle = style

            }
            Fonts.load(type: currStyle, from: bundle)
        }
    }

}
