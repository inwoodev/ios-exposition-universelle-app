
import UIKit

class KoreanItemDetailViewController: UIViewController {
    var itemName: String?
    var itemImage: UIImage?
    var itemDescription: String?
    
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var itemDescriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setAllData()
    }
    
    func setAllData() {
        navigationItem.title = itemName
        itemImageView.image = itemImage
        itemDescriptionLabel.text = itemDescription
    }
}