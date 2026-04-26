# welt
web api welt.de Nachrichten, Kommentare, Liveticker, Videos und Streams sowie News aus Politik, Wirtschaft, Finanzen, Wetter, Sport, Fußball, Kultur, Reise und Internet 
# main
```swift
import Foundation
import welt
let client = Welt()

do {
    let news = try await client.get_breaking_news()
    print(news)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
