// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNVersionParser`.
/// See also instance methods in [VNVersionParserPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNVersionParser extends Struct {
  /// Allocates a new instance of VNVersionParser.
  static Pointer<VNVersionParser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNVersionParser>('VNVersionParser');
  }
}

/// Instance methods for [VNVersionParser] (Objective-C class `VNVersionParser`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNVersionParserPointer on Pointer<VNVersionParser> {}
