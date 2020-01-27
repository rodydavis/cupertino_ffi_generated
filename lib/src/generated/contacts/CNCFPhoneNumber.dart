// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCFPhoneNumber`.
/// See also instance methods in [CNCFPhoneNumberPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCFPhoneNumber extends Struct {
  /// Allocates a new instance of CNCFPhoneNumber.
  static Pointer<CNCFPhoneNumber> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCFPhoneNumber>('CNCFPhoneNumber');
  }
}

/// Instance methods for [CNCFPhoneNumber] (Objective-C class `CNCFPhoneNumber`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCFPhoneNumberPointer on Pointer<CNCFPhoneNumber> {
  /// Objective-C method `create::`.
  @ObjcMethodInfo(
    selector: 'create::',
    returnType: '^{__CFPhoneNumber=}',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer create(
    Pointer _arg2,
    Pointer _arg3,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'create::',
      ),
      _arg2,
      _arg3,
    );
  }
}
