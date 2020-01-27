// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNUnifiedContacts`.
/// See also instance methods in [CNUnifiedContactsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNUnifiedContacts extends Struct {
  /// Allocates a new instance of CNUnifiedContacts.
  static Pointer<CNUnifiedContacts> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNUnifiedContacts>('CNUnifiedContacts');
  }
}

/// Instance methods for [CNUnifiedContacts] (Objective-C class `CNUnifiedContacts`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNUnifiedContactsPointer on Pointer<CNUnifiedContacts> {}
