# playWithSwiftUIControlls

The difference is subtle, but important: if you are using a Button inside a List,
using .buttonStyle(PlainButtonStyle()) will mean that only the space directly around the button’s content can be tapped, whereas if you use .renderingMode(.original) then the whole cell remains tappable.

If you add a tap gesture to a primitive SwiftUI view such as Text or Image, the whole view becomes tappable. If you add a tap gesture to a container SwiftUI view, such as VStack or HStack, then SwiftUI only adds the gesture to the parts of the container that have something inside – large parts of the stack are likely to be untappable.
If this is what you want then the default behavior is fine. However, if you want to change the shape of hit tests – the area that responds to taps – then you should use the contentShape() modifier with the shape you want.
