
//
//  Created by Kevin Belter on 1/5/17.
//  Copyright © 2017 KevinBelter. All rights reserved.
//

import UIKit

protocol GenericCollectionReusableProtocol {
    func collectionView(collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath, with item: Any)
}
