import NoCrypto

public struct NoAuth {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public enum AuthCredentialsDefault {
    
    static let otpInterval: Int = 30
    
    static let otpRangeValidation: Int = 1
    
    static let otpKeySize: OTPKeySize = .key40
}
