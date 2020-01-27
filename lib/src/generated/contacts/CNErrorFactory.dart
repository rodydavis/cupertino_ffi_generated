// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNErrorFactory`.
/// See also instance methods in [CNErrorFactoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNErrorFactory extends Struct {
  /// Allocates a new instance of CNErrorFactory.
  static Pointer<CNErrorFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNErrorFactory>('CNErrorFactory');
  }
}

/// Instance methods for [CNErrorFactory] (Objective-C class `CNErrorFactory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNErrorFactoryPointer on Pointer<CNErrorFactory> {}
