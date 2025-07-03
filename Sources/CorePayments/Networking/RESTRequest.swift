import Foundation
// swiftlint:disable all
@_documentation(visibility: private)
public struct RESTRequest {
    
    var path: String
    var method: PayHTTPMethod
    var queryParameters: [String: String]?
    var postParameters: Encodable?
    
    public init(
        path: String,
        method: PayHTTPMethod,
        queryParameters: [String: String]? = nil,
        postParameters: Encodable? = nil
    ) {
        self.path = path
        self.method = method
        self.queryParameters = queryParameters
        self.postParameters = postParameters
    }
}
