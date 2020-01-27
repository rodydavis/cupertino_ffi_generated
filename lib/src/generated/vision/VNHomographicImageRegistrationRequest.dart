// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNHomographicImageRegistrationRequest`.
/// See also instance methods in [VNHomographicImageRegistrationRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNHomographicImageRegistrationRequest extends Struct {
  /// Allocates a new instance of VNHomographicImageRegistrationRequest.
  static Pointer<VNHomographicImageRegistrationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNHomographicImageRegistrationRequest>(
        'VNHomographicImageRegistrationRequest');
  }
}

/// Instance methods for [VNHomographicImageRegistrationRequest] (Objective-C class `VNHomographicImageRegistrationRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNHomographicImageRegistrationRequestPointer
    on Pointer<VNHomographicImageRegistrationRequest> {
  /// Objective-C method `allowsCachingOfResults`.
  @ObjcMethodInfo(
    selector: 'allowsCachingOfResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCachingOfResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCachingOfResults',
      ),
    );
  }

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

  /// Objective-C method `wantsSequencedRequestObservationsRecording`.
  @ObjcMethodInfo(
    selector: 'wantsSequencedRequestObservationsRecording',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsSequencedRequestObservationsRecording() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsSequencedRequestObservationsRecording',
      ),
    );
  }
}
