// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueMutableSet`.
/// See also instance methods in [NSKeyValueMutableSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueMutableSet extends Struct {
  /// Allocates a new instance of NSKeyValueMutableSet.
  static Pointer<NSKeyValueMutableSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueMutableSet>('NSKeyValueMutableSet');
  }
}

/// Instance methods for [NSKeyValueMutableSet] (Objective-C class `NSKeyValueMutableSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueMutableSetPointer on Pointer<NSKeyValueMutableSet> {}
