// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSerializer`.
/// See also instance methods in [NSSerializerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSerializer extends Struct {
  /// Allocates a new instance of NSSerializer.
  static Pointer<NSSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSerializer>('NSSerializer');
  }
}

/// Instance methods for [NSSerializer] (Objective-C class `NSSerializer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSerializerPointer on Pointer<NSSerializer> {}
