
import UIKit
import RxSwift
import RxCocoa


final class HeadlineViewModel {
   
    let headlines: Driver<[TopStoryHeadline]>
    private let service: NewsServiceType
    
    init(service: NewsServiceType){
        self.service = service
        
        headlines = service
            .getTopHeadlines()
            .asDriver(onErrorJustReturn: [])
    }
}
