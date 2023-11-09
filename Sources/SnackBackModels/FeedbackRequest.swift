import Foundation

public struct FeedbackRequest: Codable {
  public let destinationEmail: String
  public let content: FeedbackContent

  public init(destinationEmail: String, content: FeedbackContent) {
    self.destinationEmail = destinationEmail
    self.content = content
  }
}
