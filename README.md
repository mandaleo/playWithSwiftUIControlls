# playWithSwiftUIControlls

The difference is subtle, but important: if you are using a Button inside a List,
using .buttonStyle(PlainButtonStyle()) will mean that only the space directly around the button’s content can be tapped, whereas if you use .renderingMode(.original) then the whole cell remains tappable.

===========================================================================================

If you add a tap gesture to a primitive SwiftUI view such as Text or Image, the whole view becomes tappable. If you add a tap gesture to a container SwiftUI view, such as VStack or HStack, then SwiftUI only adds the gesture to the parts of the container that have something inside – large parts of the stack are likely to be untappable.
If this is what you want then the default behavior is fine. However, if you want to change the shape of hit tests – the area that responds to taps – then you should use the contentShape() modifier with the shape you want.

===========================================================================================

implicit stacking
What happens if you create a dynamic list and put more than one thing in each row? SwiftUI’s solution is simple, flexible, and gives us great behavior by default: it creates an implicit HStack to hold your items, so they automatically get laid out horizontally.

===========================================================================================

Groups
If you need several views to act as one – for example, to transition together – then you should use SwiftUI’s Group view. This is particularly important because, for underlying technical reasons, you can only add up to 10 views to a parent view at a time.
 
 ===========================================================================================
SwiftUI gives us both stroke() and strokeBorder() modifiers for drawing borders around shapes, and they have subtly different behavior:
• The strokeBorder() modifier insets the view by half your border width then applies the stroke, meaning that the entire border is drawn inside the view.
• The stroke() modifier draws a border centered on the view’s edge, meaning that half the border is inside the view and half outside.
Important: Both of these modifiers only apply to shapes – you can use stroke() and strokeBorder() with Circle, Rectangle, Capsule, and so on, but not with Text, Image or other non-shape views. If you want to draw a border around non-shape views, you should use the border() modifier instead – see “How to draw a border around a view”.

===========================================================================================
