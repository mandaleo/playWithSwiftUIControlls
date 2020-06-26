import SwiftUI

struct ScaledBezier: Shape {
  let bezierPath: UIBezierPath
  func path(in rect: CGRect) -> Path {
    let path = Path(bezierPath.cgPath)
    // Figure out how much bigger we need to make our path in order for it to fill the available space without clipping.
    let multiplier = min(rect.width, rect.height)
    // Create an affine transform that uses the multiplier for both dimensions equally.
    let transform = CGAffineTransform(scaleX: multiplier, y: multiplier)
    // Apply that scale and send back the result.
    return path.applying(transform) }
}
