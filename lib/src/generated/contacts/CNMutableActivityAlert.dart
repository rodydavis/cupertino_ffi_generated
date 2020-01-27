// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMutableActivityAlert`.
/// See also instance methods in [CNMutableActivityAlertPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMutableActivityAlert extends Struct {
  /// Allocates a new instance of CNMutableActivityAlert.
  static Pointer<CNMutableActivityAlert> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMutableActivityAlert>('CNMutableActivityAlert');
  }
}

/// Instance methods for [CNMutableActivityAlert] (Objective-C class `CNMutableActivityAlert`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMutableActivityAlertPointer on Pointer<CNMutableActivityAlert> {
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
