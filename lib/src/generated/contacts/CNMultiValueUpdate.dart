// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMultiValueUpdate`.
/// See also instance methods in [CNMultiValueUpdatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMultiValueUpdate extends Struct {
  /// Allocates a new instance of CNMultiValueUpdate.
  static Pointer<CNMultiValueUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMultiValueUpdate>('CNMultiValueUpdate');
  }
}

/// Instance methods for [CNMultiValueUpdate] (Objective-C class `CNMultiValueUpdate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMultiValueUpdatePointer on Pointer<CNMultiValueUpdate> {
  /// Objective-C method `ignoreIdentifiers`.
  @ObjcMethodInfo(
    selector: 'ignoreIdentifiers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoreIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoreIdentifiers',
      ),
    );
  }

  /// Objective-C method `setIgnoreIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setIgnoreIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoreIdentifiers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoreIdentifiers:',
      ),
      arg,
    );
  }
}
