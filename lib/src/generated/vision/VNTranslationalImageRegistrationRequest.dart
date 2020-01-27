// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNTranslationalImageRegistrationRequest`.
/// See also instance methods in [VNTranslationalImageRegistrationRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNTranslationalImageRegistrationRequest extends Struct {
  /// Allocates a new instance of VNTranslationalImageRegistrationRequest.
  static Pointer<VNTranslationalImageRegistrationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTranslationalImageRegistrationRequest>(
        'VNTranslationalImageRegistrationRequest');
  }
}

/// Instance methods for [VNTranslationalImageRegistrationRequest] (Objective-C class `VNTranslationalImageRegistrationRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNTranslationalImageRegistrationRequestPointer
    on Pointer<VNTranslationalImageRegistrationRequest> {
  /// Objective-C method `internalPerformInContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalPerformInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int internalPerformInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformInContext:error:',
      ),
      arg,
      error,
    );
  }
}
