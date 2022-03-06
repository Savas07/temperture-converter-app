//
//  UrunTableViewCell.swift
//  temperture-converter-app
//
//  Created by Öznur Altıntaş on 5.03.2022.
//

import UIKit

class UrunTableViewCell: UITableViewCell {
    @IBOutlet weak var urunResimImageView: UIImageView!
    @IBOutlet weak var urunAdLabel: UILabel!
    @IBOutlet weak var urunFiyatLabel: UILabel!
    @IBOutlet weak var hucreArkaplan: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    @IBAction func sepeteEkleButton(_ sender: Any) {
    }
    
}
