// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageRegistrationRequest`.
/// See also instance methods in [VNImageRegistrationRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageRegistrationRequest extends Struct {
  /// Allocates a new instance of VNImageRegistrationRequest.
  static Pointer<VNImageRegistrationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageRegistrationRequest>(
        'VNImageRegistrationRequest');
  }
}

/// Instance methods for [VNImageRegistrationRequest] (Objective-C class `VNImageRegistrationRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageRegistrationRequestPointer
    on Pointer<VNImageRegistrationRequest> {
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

  /// Objective-C method `cachedFloatingImageBufferReturningError:`.
  @ObjcMethodInfo(
    selector: 'cachedFloatingImageBufferReturningError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer cachedFloatingImageBufferReturningError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedFloatingImageBufferReturningError:',
      ),
      arg,
    );
  }

  /// Objective-C method `cachedFloatingImageRegistrationSignatureReturningError:`.
  @ObjcMethodInfo(
    selector: 'cachedFloatingImageRegistrationSignatureReturningError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer cachedFloatingImageRegistrationSignatureReturningError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedFloatingImageRegistrationSignatureReturningError:',
      ),
      arg,
    );
  }

  /// Objective-C method `getReferenceImageBuffer:registrationSignature:forRequestPerformingContext:options:error:`.
  @ObjcMethodInfo(
    selector:
        'getReferenceImageBuffer:registrationSignature:forRequestPerformingContext:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '^@', '@', '@', '^@'],
  )
  int getReferenceImageBuffer(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> registrationSignature,
    @required Pointer forRequestPerformingContext,
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getReferenceImageBuffer:registrationSignature:forRequestPerformingContext:options:error:',
      ),
      arg,
      registrationSignature,
      forRequestPerformingContext,
      options,
      error,
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

  /// Objective-C method `warmUpRequestPerformer:error:`.
  @ObjcMethodInfo(
    selector: 'warmUpRequestPerformer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int warmUpRequestPerformer(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'warmUpRequestPerformer:error:',
      ),
      arg,
      error,
    );
  }
}
