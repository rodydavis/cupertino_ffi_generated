// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceTorsoprint`.
/// See also instance methods in [VNFaceTorsoprintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceTorsoprint extends Struct {
  /// Allocates a new instance of VNFaceTorsoprint.
  static Pointer<VNFaceTorsoprint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceTorsoprint>('VNFaceTorsoprint');
  }
}

/// Instance methods for [VNFaceTorsoprint] (Objective-C class `VNFaceTorsoprint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceTorsoprintPointer on Pointer<VNFaceTorsoprint> {
  /// Objective-C method `computeDistance:withDistanceFunction:error:`.
  @ObjcMethodInfo(
    selector: 'computeDistance:withDistanceFunction:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer computeDistance(
    Pointer arg, {
    @required int withDistanceFunction,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeDistance:withDistanceFunction:error:',
      ),
      arg,
      withDistanceFunction,
      error,
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `faceprint`.
  @ObjcMethodInfo(
    selector: 'faceprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceprint',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFaceprint:torsoPrint:requestRevision:`.
  @ObjcMethodInfo(
    selector: 'initWithFaceprint:torsoPrint:requestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithFaceprint(
    Pointer arg, {
    @required Pointer torsoPrint,
    @required int requestRevision,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFaceprint:torsoPrint:requestRevision:',
      ),
      arg,
      torsoPrint,
      requestRevision,
    );
  }

  /// Objective-C method `isValidTorsoprint`.
  @ObjcMethodInfo(
    selector: 'isValidTorsoprint',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValidTorsoprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidTorsoprint',
      ),
    );
  }

  /// Objective-C method `torsoprint`.
  @ObjcMethodInfo(
    selector: 'torsoprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer torsoprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'torsoprint',
      ),
    );
  }
}
