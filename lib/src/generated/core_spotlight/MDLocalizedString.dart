// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `MDLocalizedString`.
/// See also instance methods in [MDLocalizedStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class MDLocalizedString extends Struct {
  /// Allocates a new instance of MDLocalizedString.
  static Pointer<MDLocalizedString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLocalizedString>('MDLocalizedString');
  }
}

/// Instance methods for [MDLocalizedString] (Objective-C class `MDLocalizedString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension MDLocalizedStringPointer on Pointer<MDLocalizedString> {}
