import PayPalCheckout

private typealias PayPalEnvironment = PTDEnvironment

extension PayPalEnvironment {

    func toNativeCheckoutSDKEnvironment() -> PayPalCheckout.Environment {
        switch self {
        case .sandbox:
            return .sandbox
        case .live:
            return .live
        }
    }
}
