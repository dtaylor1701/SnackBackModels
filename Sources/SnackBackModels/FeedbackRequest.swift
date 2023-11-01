import Foundation

public struct FeedbackRequest: Codable {
  public let destinationEmail: String
  public let content: FeedbackContent
}
