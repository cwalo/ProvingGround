/*
 - Write a method that downloads N images and returns the array of images in a completion block, but only after all images have been downloaded.
 - If any request fails, you should throw an error.
 - You may not use more than one loop
 - You may not use a counter.
 - Use URLSession to make your requests.
*/

import UIKit
import PlaygroundSupport
PlaygroundPage.current.needsIndefiniteExecution = true

func downloadImages(imageURLs: [URL], completion: @escaping (_ images: [UIImage]) -> Void) throws {

    // TODO: Implement this method
}

// MARK: Main

let imageURLs = ["https://is2-ssl.mzstatic.com/image/thumb/Features/09/2e/19/dj.rgdzyser.jpg/268x0w.jpg",
                 "https://is2-ssl.mzstatic.com/image/thumb/Features/09/2e/19/dj.rgdzyser.jpg/268x0w.jpg",
                 "https://is2-ssl.mzstatic.com/image/thumb/Features/09/2e/19/dj.rgdzyser.jpg/268x0w.jpg",
                 "https://is2-ssl.mzstatic.com/image/thumb/Features/09/2e/19/dj.rgdzyser.jpg/268x0w.jpg"]

do {
    // 1) Convert the array of string urls to Foundation URLs
    let urls: [URL] = []
    // 2) Call the method you've implemented
    try downloadImages(imageURLs: urls, completion: { images in
        print(images.count)
    })
} catch {
    print(error.localizedDescription)
}
