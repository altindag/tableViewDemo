import UIKit

class TaskCell: UITableViewCell {
    
    @IBOutlet weak var icon: UIImageView!
    
    @IBOutlet weak var cellTextInput: UITextView!
    var task: String? {
        didSet {
            if let task = task {
                icon.image = UIImage(named: task)
                icon.contentMode = .scaleAspectFit
                //cellTextInput.text = fruit;
            }
        }
    }
    
}
