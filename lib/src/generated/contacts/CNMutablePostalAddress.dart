// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMutablePostalAddress`.
/// See also instance methods in [CNMutablePostalAddressPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMutablePostalAddress extends Struct {
  /// Allocates a new instance of CNMutablePostalAddress.
  static Pointer<CNMutablePostalAddress> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMutablePostalAddress>('CNMutablePostalAddress');
  }
}

/// Instance methods for [CNMutablePostalAddress] (Objective-C class `CNMutablePostalAddress`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMutablePostalAddressPointer on Pointer<CNMutablePostalAddress> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `freeze`.
  @ObjcMethodInfo(
    selector: 'freeze',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeze',
      ),
    );
  }
}
