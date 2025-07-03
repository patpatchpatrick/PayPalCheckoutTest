import Foundation
// swiftlint:disable all
/// Values needed to initiate a HTTP network request
@_documentation(visibility: private)
public struct HTTPRequest {
    
    let headers: [HTTPHeader: String]
    let method: PayHTTPMethod
    let url: URL
    let body: Data?

    public init(
        headers: [HTTPHeader: String],
        method: PayHTTPMethod,
        url: URL,
        body: Data?
    ) {
        self.headers = headers
        self.method = method
        self.url = url
        self.body = body
    }
}
