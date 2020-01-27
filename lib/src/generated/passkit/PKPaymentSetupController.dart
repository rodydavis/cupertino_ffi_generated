// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.passkit;

/// Static methods for Objective-C class `PKPaymentSetupController`.
/// See also instance methods in [PKPaymentSetupControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
class PKPaymentSetupController extends Struct {
  /// Allocates a new instance of PKPaymentSetupController.
  static Pointer<PKPaymentSetupController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKPaymentSetupController>(
        'PKPaymentSetupController');
  }
}

/// Instance methods for [PKPaymentSetupController] (Objective-C class `PKPaymentSetupController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
extension PKPaymentSetupControllerPointer on Pointer<PKPaymentSetupController> {
  /// Objective-C method `presentPaymentSetupRequest:completion:`.
  @ObjcMethodInfo(
    selector: 'presentPaymentSetupRequest:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer presentPaymentSetupRequest(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentPaymentSetupRequest:completion:',
      ),
      arg,
      completion,
    );
  }
}
