import Foundation

struct TopStoryHeadline: Decodable {
    struct Media: Decodable {
        let url: String
    }
    
    let title: String
    let url: String
}
