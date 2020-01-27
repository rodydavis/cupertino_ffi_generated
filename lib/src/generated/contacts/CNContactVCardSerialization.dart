// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactVCardSerialization`.
/// See also instance methods in [CNContactVCardSerializationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactVCardSerialization extends Struct {
  /// Allocates a new instance of CNContactVCardSerialization.
  static Pointer<CNContactVCardSerialization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactVCardSerialization>(
        'CNContactVCardSerialization');
  }
}

/// Instance methods for [CNContactVCardSerialization] (Objective-C class `CNContactVCardSerialization`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactVCardSerializationPointer
    on Pointer<CNContactVCardSerialization> {}
