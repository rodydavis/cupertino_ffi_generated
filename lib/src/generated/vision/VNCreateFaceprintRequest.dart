// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNCreateFaceprintRequest`.
/// See also instance methods in [VNCreateFaceprintRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNCreateFaceprintRequest extends Struct {
  /// Allocates a new instance of VNCreateFaceprintRequest.
  static Pointer<VNCreateFaceprintRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCreateFaceprintRequest>(
        'VNCreateFaceprintRequest');
  }
}

/// Instance methods for [VNCreateFaceprintRequest] (Objective-C class `VNCreateFaceprintRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNCreateFaceprintRequestPointer on Pointer<VNCreateFaceprintRequest> {
  /// Objective-C method `dependencyProcessingOrdinality`.
  @ObjcMethodInfo(
    selector: 'dependencyProcessingOrdinality',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dependencyProcessingOrdinality() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dependencyProcessingOrdinality',
      ),
    );
  }

  /// Objective-C method `internalPerformRevision:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalPerformRevision:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  int internalPerformRevision(
    int arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformRevision:inContext:error:',
      ),
      arg,
      inContext,
      error,
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
