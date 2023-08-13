import Foundation
import RxSwift

protocol NewsServiceType: AnyObject {
    func getTopHeadlines() -> Observable<[TopStoryHeadline]>
}

final class NewService: NewsServiceType {
    func getTopHeadlines() -> Observable<[TopStoryHeadline]> {
        return Observable.never()
    }
    
}
