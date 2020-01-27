// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNFavoritesLookupChangeRecord`.
/// See also instance methods in [CNFavoritesLookupChangeRecordPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNFavoritesLookupChangeRecord extends Struct {
  /// Allocates a new instance of CNFavoritesLookupChangeRecord.
  static Pointer<CNFavoritesLookupChangeRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNFavoritesLookupChangeRecord>(
        'CNFavoritesLookupChangeRecord');
  }
}

/// Instance methods for [CNFavoritesLookupChangeRecord] (Objective-C class `CNFavoritesLookupChangeRecord`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNFavoritesLookupChangeRecordPointer
    on Pointer<CNFavoritesLookupChangeRecord> {}
