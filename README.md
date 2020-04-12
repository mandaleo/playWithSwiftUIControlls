# playWithSwiftUIControlls

The difference is subtle, but important: if you are using a Button inside a List,
using .buttonStyle(PlainButtonStyle()) will mean that only the space directly around the button’s content can be tapped, whereas if you use .renderingMode(.original) then the whole cell remains tappable.
