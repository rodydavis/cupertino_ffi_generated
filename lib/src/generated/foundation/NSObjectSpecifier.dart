// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSObjectSpecifier`.
/// See also instance methods in [NSObjectSpecifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSObjectSpecifier extends Struct {
  /// Allocates a new instance of NSObjectSpecifier.
  static Pointer<NSObjectSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSObjectSpecifier>('NSObjectSpecifier');
  }
}

/// Instance methods for [NSObjectSpecifier] (Objective-C class `NSObjectSpecifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSObjectSpecifierPointer on Pointer<NSObjectSpecifier> {}
