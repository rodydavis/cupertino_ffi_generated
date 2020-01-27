// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNAuthorization`.
/// See also instance methods in [CNAuthorizationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNAuthorization extends Struct {
  /// Allocates a new instance of CNAuthorization.
  static Pointer<CNAuthorization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNAuthorization>('CNAuthorization');
  }
}

/// Instance methods for [CNAuthorization] (Objective-C class `CNAuthorization`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNAuthorizationPointer on Pointer<CNAuthorization> {}
