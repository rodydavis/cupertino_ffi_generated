// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNSecureCodingClassSets`.
/// See also instance methods in [CNSecureCodingClassSetsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNSecureCodingClassSets extends Struct {
  /// Allocates a new instance of CNSecureCodingClassSets.
  static Pointer<CNSecureCodingClassSets> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNSecureCodingClassSets>(
        'CNSecureCodingClassSets');
  }
}

/// Instance methods for [CNSecureCodingClassSets] (Objective-C class `CNSecureCodingClassSets`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNSecureCodingClassSetsPointer on Pointer<CNSecureCodingClassSets> {}
