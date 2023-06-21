//
//  ItemCell.swift
//  nest-collection-demo
//
//  Created by taro.hiraishi on 2023/06/21.
//

import UIKit
import SnapKit

class ItemCell: UICollectionViewCell {
    private let hogeView: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .systemPink.withAlphaComponent(0.4)
        return view
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(hogeView)
        hogeView.snp.makeConstraints { make in
            make.center.width.height.equalToSuperview()
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
