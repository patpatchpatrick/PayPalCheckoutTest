import Foundation
// swiftlint:disable all
/// The configuration object containing information required by every payment method.
/// It is used to initialize all Client objects.
public struct CoreConfig {

    public let environment: PTDEnvironment
    public let clientID: String

    public init(clientID: String, environment: PTDEnvironment) {
        self.environment = environment
        self.clientID = clientID
    }
}
