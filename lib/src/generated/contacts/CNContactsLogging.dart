// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactsLogging`.
/// See also instance methods in [CNContactsLoggingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactsLogging extends Struct {
  /// Allocates a new instance of CNContactsLogging.
  static Pointer<CNContactsLogging> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactsLogging>('CNContactsLogging');
  }
}

/// Instance methods for [CNContactsLogging] (Objective-C class `CNContactsLogging`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactsLoggingPointer on Pointer<CNContactsLogging> {}
