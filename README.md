# SimpleQuotes

# SimpleQuotes

SimpleQuotes is a Swift library for generating random quotes in English and Vietnamese.

## Installation

SimpleQuotes is available through [CocoaPods](https://cocoapods.org). To install it, simply add the following line to your Podfile:

```ruby
pod 'SimpleQuotes'
pod install
```

Usage
After installing the pod, you can import it in your Swift files:

```swift
import SimpleQuotes

let simpleQuotes = SimpleQuotes()
let randomEnglishQuote = simpleQuotes.generateEnglishQuotes()
let randomVietnamQuote = simpleQuotes.generateVietnamQuotes()
```

License
SimpleQuotes is available under the APACHE license. See the LICENSE file for more info.
