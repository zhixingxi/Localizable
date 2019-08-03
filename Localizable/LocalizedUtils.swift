import Foundation

extension String {
    var localized: String { return NSLocalizedString(self, comment: self) }
/// "Home";*
    static var home: String { return "home".localized }

}
