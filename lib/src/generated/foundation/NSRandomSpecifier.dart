// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSRandomSpecifier`.
/// See also instance methods in [NSRandomSpecifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSRandomSpecifier extends Struct {
  /// Allocates a new instance of NSRandomSpecifier.
  static Pointer<NSRandomSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRandomSpecifier>('NSRandomSpecifier');
  }
}

/// Instance methods for [NSRandomSpecifier] (Objective-C class `NSRandomSpecifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSRandomSpecifierPointer on Pointer<NSRandomSpecifier> {}
