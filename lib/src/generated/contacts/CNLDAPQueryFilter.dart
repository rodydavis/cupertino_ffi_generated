// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLDAPQueryFilter`.
/// See also instance methods in [CNLDAPQueryFilterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLDAPQueryFilter extends Struct {
  /// Allocates a new instance of CNLDAPQueryFilter.
  static Pointer<CNLDAPQueryFilter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPQueryFilter>('CNLDAPQueryFilter');
  }
}

/// Instance methods for [CNLDAPQueryFilter] (Objective-C class `CNLDAPQueryFilter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLDAPQueryFilterPointer on Pointer<CNLDAPQueryFilter> {}
