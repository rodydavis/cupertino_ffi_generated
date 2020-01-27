// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNDate`.
/// See also instance methods in [CNDatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNDate extends Struct {
  /// Allocates a new instance of CNDate.
  static Pointer<CNDate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNDate>('CNDate');
  }
}

/// Instance methods for [CNDate] (Objective-C class `CNDate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNDatePointer on Pointer<CNDate> {}
