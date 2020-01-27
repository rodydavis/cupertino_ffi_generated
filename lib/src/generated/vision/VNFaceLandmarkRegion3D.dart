// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceLandmarkRegion3D`.
/// See also instance methods in [VNFaceLandmarkRegion3DPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceLandmarkRegion3D extends Struct {
  /// Allocates a new instance of VNFaceLandmarkRegion3D.
  static Pointer<VNFaceLandmarkRegion3D> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNFaceLandmarkRegion3D>('VNFaceLandmarkRegion3D');
  }
}

/// Instance methods for [VNFaceLandmarkRegion3D] (Objective-C class `VNFaceLandmarkRegion3D`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceLandmarkRegion3DPointer on Pointer<VNFaceLandmarkRegion3D> {
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
