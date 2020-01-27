// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPhoneDialer`.
/// See also instance methods in [CNPhoneDialerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPhoneDialer extends Struct {
  /// Allocates a new instance of CNPhoneDialer.
  static Pointer<CNPhoneDialer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPhoneDialer>('CNPhoneDialer');
  }
}

/// Instance methods for [CNPhoneDialer] (Objective-C class `CNPhoneDialer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPhoneDialerPointer on Pointer<CNPhoneDialer> {}
