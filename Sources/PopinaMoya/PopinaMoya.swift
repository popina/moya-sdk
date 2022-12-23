import Logging
import Moya

public class PopinaMoya {
    public static let logger = Logger(label: "com.popina.default")
    
    public static func getLoggerPlugin(file: String = #fileID) -> PluginType {
        return NetworkLoggerPlugin(verbose: true) { separator, terminator, items in
            PopinaMoya.logger.debug("moya_\(file.components(separatedBy: "/").first!)", metadata: ["items": "\(items.map({ "\($0)" }).joined(separator: separator))"])
        }
    }
}
