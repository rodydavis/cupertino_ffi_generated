// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `MDCustomAttributeKey`.
/// See also instance methods in [MDCustomAttributeKeyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class MDCustomAttributeKey extends Struct {
  /// Allocates a new instance of MDCustomAttributeKey.
  static Pointer<MDCustomAttributeKey> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDCustomAttributeKey>('MDCustomAttributeKey');
  }
}

/// Instance methods for [MDCustomAttributeKey] (Objective-C class `MDCustomAttributeKey`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension MDCustomAttributeKeyPointer on Pointer<MDCustomAttributeKey> {}
