// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCalculatesContactDiff`.
/// See also instance methods in [CNCalculatesContactDiffPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCalculatesContactDiff extends Struct {
  /// Allocates a new instance of CNCalculatesContactDiff.
  static Pointer<CNCalculatesContactDiff> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCalculatesContactDiff>(
        'CNCalculatesContactDiff');
  }
}

/// Instance methods for [CNCalculatesContactDiff] (Objective-C class `CNCalculatesContactDiff`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCalculatesContactDiffPointer on Pointer<CNCalculatesContactDiff> {}
