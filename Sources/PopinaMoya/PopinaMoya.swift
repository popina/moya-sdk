import Logging
import Moya

public class PopinaMoya {
    public static let logger = Logger(label: "com.popina.default")
    
    public static func getLoggerPlugin(file: String = #fileID) -> PluginType {
        return NetworkLoggerPlugin(configuration: .init(logOptions: .verbose))
    }
}
