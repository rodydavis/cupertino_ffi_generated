// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLVolumeGrid`.
/// See also instance methods in [MDLVolumeGridPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLVolumeGrid extends Struct {
  /// Allocates a new instance of MDLVolumeGrid.
  static Pointer<MDLVolumeGrid> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLVolumeGrid>('MDLVolumeGrid');
  }
}

/// Instance methods for [MDLVolumeGrid] (Objective-C class `MDLVolumeGrid`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLVolumeGridPointer on Pointer<MDLVolumeGrid> {
  /// Objective-C method `initWithAsset:divisions:`.
  @ObjcMethodInfo(
    selector: 'initWithAsset:divisions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer initWithAsset$divisions(
    Pointer arg, {
    @required int divisions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAsset:divisions:',
      ),
      arg,
      divisions,
    );
  }

  /// Objective-C method `initWithAsset:divisions:interiorWidth:exteriorWidth:patchRadius:`.
  @ObjcMethodInfo(
    selector:
        'initWithAsset:divisions:interiorWidth:exteriorWidth:patchRadius:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'f', 'f', 'f'],
  )
  Pointer initWithAsset$divisions$interiorWidth$exteriorWidth$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required double interiorWidth,
    @required double exteriorWidth,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAsset:divisions:interiorWidth:exteriorWidth:patchRadius:',
      ),
      arg,
      divisions,
      interiorWidth,
      exteriorWidth,
      patchRadius,
    );
  }

  /// Objective-C method `initWithObject:divisions:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:divisions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int divisions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:divisions:',
      ),
      arg,
      divisions,
    );
  }

  /// Objective-C method `meshWithStyle:`.
  @ObjcMethodInfo(
    selector: 'meshWithStyle:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer meshWithStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'meshWithStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `trianglesIntersectingRayWithOrigin:direction:count:`.
  @ObjcMethodInfo(
    selector: 'trianglesIntersectingRayWithOrigin:direction:count:',
    returnType: '^Q',
    parameterTypes: ['@', ':', '^Q'],
  )
  Pointer<Uint64> trianglesIntersectingRayWithOrigin(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trianglesIntersectingRayWithOrigin:direction:count:',
      ),
      arg,
    );
  }
}
