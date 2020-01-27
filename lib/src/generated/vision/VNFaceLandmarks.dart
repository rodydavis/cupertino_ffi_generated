// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceLandmarks`.
/// See also instance methods in [VNFaceLandmarksPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceLandmarks extends Struct {
  /// Allocates a new instance of VNFaceLandmarks.
  static Pointer<VNFaceLandmarks> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceLandmarks>('VNFaceLandmarks');
  }
}

/// Instance methods for [VNFaceLandmarks] (Objective-C class `VNFaceLandmarks`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceLandmarksPointer on Pointer<VNFaceLandmarks> {
  /// Objective-C method `confidence`.
  @ObjcMethodInfo(
    selector: 'confidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double confidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'confidence',
      ),
    );
  }

  /// Objective-C method `createPointArray:count:`.
  @ObjcMethodInfo(
    selector: 'createPointArray:count:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^i', 'Q'],
  )
  Pointer<Pointer> createPointArray(
    Pointer<Int32> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'createPointArray:count:',
      ),
      arg,
      count,
    );
  }

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

  /// Objective-C method `isUserFacingBBoxEquivalentToAlignedBBox`.
  @ObjcMethodInfo(
    selector: 'isUserFacingBBoxEquivalentToAlignedBBox',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUserFacingBBoxEquivalentToAlignedBBox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUserFacingBBoxEquivalentToAlignedBBox',
      ),
    );
  }

  /// Objective-C method `pointCount`.
  @ObjcMethodInfo(
    selector: 'pointCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int pointCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'pointCount',
      ),
    );
  }

  /// Objective-C method `pointsData`.
  @ObjcMethodInfo(
    selector: 'pointsData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pointsData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointsData',
      ),
    );
  }

  /// Objective-C method `setPointCount:`.
  @ObjcMethodInfo(
    selector: 'setPointCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPointCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPointCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPointsData:`.
  @ObjcMethodInfo(
    selector: 'setPointsData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPointsData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPointsData:',
      ),
      arg,
    );
  }
}
