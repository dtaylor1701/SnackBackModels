import Foundation

public struct FeedbackContent: Codable {
  public let message: String

  public init(message: String) {
    self.message = message
  }
}
