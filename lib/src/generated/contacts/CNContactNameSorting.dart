// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactNameSorting`.
/// See also instance methods in [CNContactNameSortingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactNameSorting extends Struct {
  /// Allocates a new instance of CNContactNameSorting.
  static Pointer<CNContactNameSorting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNContactNameSorting>('CNContactNameSorting');
  }
}

/// Instance methods for [CNContactNameSorting] (Objective-C class `CNContactNameSorting`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactNameSortingPointer on Pointer<CNContactNameSorting> {}
