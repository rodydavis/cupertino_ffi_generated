// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactUpdate`.
/// See also instance methods in [CNContactUpdatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactUpdate extends Struct {
  /// Allocates a new instance of CNContactUpdate.
  static Pointer<CNContactUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactUpdate>('CNContactUpdate');
  }
}

/// Instance methods for [CNContactUpdate] (Objective-C class `CNContactUpdate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactUpdatePointer on Pointer<CNContactUpdate> {}
