// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDAccessAuthorization`.
/// See also instance methods in [CNCDAccessAuthorizationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDAccessAuthorization extends Struct {
  /// Allocates a new instance of CNCDAccessAuthorization.
  static Pointer<CNCDAccessAuthorization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDAccessAuthorization>(
        'CNCDAccessAuthorization');
  }
}

/// Instance methods for [CNCDAccessAuthorization] (Objective-C class `CNCDAccessAuthorization`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDAccessAuthorizationPointer on Pointer<CNCDAccessAuthorization> {}
