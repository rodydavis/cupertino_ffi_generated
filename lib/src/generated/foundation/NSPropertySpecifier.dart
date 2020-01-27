// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPropertySpecifier`.
/// See also instance methods in [NSPropertySpecifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPropertySpecifier extends Struct {
  /// Allocates a new instance of NSPropertySpecifier.
  static Pointer<NSPropertySpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPropertySpecifier>('NSPropertySpecifier');
  }
}

/// Instance methods for [NSPropertySpecifier] (Objective-C class `NSPropertySpecifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPropertySpecifierPointer on Pointer<NSPropertySpecifier> {}
