import UIKit
//https://giphy.com/gifs/chuber-thanks-thank-you-a-bunch-3oEjHWXddcCOGZNmFO
class ImperfectSolutionViewController: UIViewController {
    @IBOutlet weak var expensiveImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let gifUrlString = "https://media.giphy.com/media/KZHp4jHQCNfWw/giphy.gif"
        let gifImage = UIImage.gifImageWithURL(gifUrlString)
        expensiveImageView.image = gifImage
    }
}
