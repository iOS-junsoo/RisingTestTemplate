# [설명서]
## BaseViewController.swift -> UIViewController를 따서 만든것인데 ViewController마다 적용시키는 것이 겹치는게 많으면 이곳에 설정해서 한번에 사용한다.

# [사용법]
//사용방법 - subClass 해준다.

import UIKit
class ViewController: BaseViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
