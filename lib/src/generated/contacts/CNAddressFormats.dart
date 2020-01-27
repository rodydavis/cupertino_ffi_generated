// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNAddressFormats`.
/// See also instance methods in [CNAddressFormatsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNAddressFormats extends Struct {
  /// Allocates a new instance of CNAddressFormats.
  static Pointer<CNAddressFormats> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNAddressFormats>('CNAddressFormats');
  }
}

/// Instance methods for [CNAddressFormats] (Objective-C class `CNAddressFormats`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNAddressFormatsPointer on Pointer<CNAddressFormats> {}
