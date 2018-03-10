import Foundation

public struct QuerySummary {
    let stats: QueryStats?
    let resultConsumedAfterMs: UInt64
    let type: QueryType
}
