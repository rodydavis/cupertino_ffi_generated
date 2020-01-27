// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMutableInstantMessageAddress`.
/// See also instance methods in [CNMutableInstantMessageAddressPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMutableInstantMessageAddress extends Struct {
  /// Allocates a new instance of CNMutableInstantMessageAddress.
  static Pointer<CNMutableInstantMessageAddress> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMutableInstantMessageAddress>(
        'CNMutableInstantMessageAddress');
  }
}

/// Instance methods for [CNMutableInstantMessageAddress] (Objective-C class `CNMutableInstantMessageAddress`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMutableInstantMessageAddressPointer
    on Pointer<CNMutableInstantMessageAddress> {
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
