// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNTCCServices`.
/// See also instance methods in [CNTCCServicesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNTCCServices extends Struct {
  /// Allocates a new instance of CNTCCServices.
  static Pointer<CNTCCServices> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNTCCServices>('CNTCCServices');
  }
}

/// Instance methods for [CNTCCServices] (Objective-C class `CNTCCServices`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNTCCServicesPointer on Pointer<CNTCCServices> {
  /// Objective-C method `TCCAccessPreflight::`.
  @ObjcMethodInfo(
    selector: 'TCCAccessPreflight::',
    returnType: 'i',
    parameterTypes: ['@', ':', '^{__CFString=}', '^{__CFDictionary=}'],
  )
  int TCCAccessPreflight(
    Pointer _arg2,
    Pointer _arg3,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'TCCAccessPreflight::',
      ),
      _arg2,
      _arg3,
    );
  }
}
