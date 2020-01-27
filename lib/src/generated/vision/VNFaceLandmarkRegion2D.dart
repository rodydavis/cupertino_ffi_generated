// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceLandmarkRegion2D`.
/// See also instance methods in [VNFaceLandmarkRegion2DPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceLandmarkRegion2D extends Struct {
  /// Allocates a new instance of VNFaceLandmarkRegion2D.
  static Pointer<VNFaceLandmarkRegion2D> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNFaceLandmarkRegion2D>('VNFaceLandmarkRegion2D');
  }
}

/// Instance methods for [VNFaceLandmarkRegion2D] (Objective-C class `VNFaceLandmarkRegion2D`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceLandmarkRegion2DPointer on Pointer<VNFaceLandmarkRegion2D> {
  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `normalizedPoints`.
  @ObjcMethodInfo(
    selector: 'normalizedPoints',
    returnType: '^{CGPoint=dd}',
    parameterTypes: ['@', ':'],
  )
  Pointer normalizedPoints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normalizedPoints',
      ),
    );
  }

  /// Objective-C method `pointAtIndex:`.
  @ObjcMethodInfo(
    selector: 'pointAtIndex:',
    returnType: '2',
    parameterTypes: ['@', ':', 'Q'],
  )
  int pointAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint8(
      this,
      _objc.getSelector(
        'pointAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `points`.
  @ObjcMethodInfo(
    selector: 'points',
    returnType: '^1',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint8> points() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'points',
      ),
    );
  }

  /// Objective-C method `setPoints:`.
  @ObjcMethodInfo(
    selector: 'setPoints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1'],
  )
  Pointer setPoints(
    Pointer<Uint8> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPoints:',
      ),
      arg,
    );
  }
}
