// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLVoxelArray`.
/// See also instance methods in [MDLVoxelArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLVoxelArray extends Struct {
  /// Allocates a new instance of MDLVoxelArray.
  static Pointer<MDLVoxelArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLVoxelArray>('MDLVoxelArray');
  }
}

/// Instance methods for [MDLVoxelArray] (Objective-C class `MDLVoxelArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLVoxelArrayPointer on Pointer<MDLVoxelArray> {
  /// Objective-C method `coarseMesh`.
  @ObjcMethodInfo(
    selector: 'coarseMesh',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coarseMesh() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coarseMesh',
      ),
    );
  }

  /// Objective-C method `coarseMeshUsingAllocator:`.
  @ObjcMethodInfo(
    selector: 'coarseMeshUsingAllocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coarseMeshUsingAllocator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coarseMeshUsingAllocator:',
      ),
      arg,
    );
  }

  /// Objective-C method `coarseVoxelMeshWithStyle:`.
  @ObjcMethodInfo(
    selector: 'coarseVoxelMeshWithStyle:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer coarseVoxelMeshWithStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'coarseVoxelMeshWithStyle:',
      ),
      arg,
    );
  }

  /// Objective-C method `convertToSignedShellField`.
  @ObjcMethodInfo(
    selector: 'convertToSignedShellField',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer convertToSignedShellField() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertToSignedShellField',
      ),
    );
  }

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `differenceWithVoxels:`.
  @ObjcMethodInfo(
    selector: 'differenceWithVoxels:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer differenceWithVoxels(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'differenceWithVoxels:',
      ),
      arg,
    );
  }

  /// Objective-C method `dilateNarrowBandInteriorWidthTo:AndExteriorWidthTo:`.
  @ObjcMethodInfo(
    selector: 'dilateNarrowBandInteriorWidthTo:AndExteriorWidthTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f'],
  )
  Pointer dilateNarrowBandInteriorWidthTo(
    double arg, {
    @required double AndExteriorWidthTo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'dilateNarrowBandInteriorWidthTo:AndExteriorWidthTo:',
      ),
      arg,
      AndExteriorWidthTo,
    );
  }

  /// Objective-C method `erodeNarrowBandInteriorWidthTo:AndExteriorWidthTo:`.
  @ObjcMethodInfo(
    selector: 'erodeNarrowBandInteriorWidthTo:AndExteriorWidthTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f'],
  )
  Pointer erodeNarrowBandInteriorWidthTo(
    double arg, {
    @required double AndExteriorWidthTo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'erodeNarrowBandInteriorWidthTo:AndExteriorWidthTo:',
      ),
      arg,
      AndExteriorWidthTo,
    );
  }

  /// Objective-C method `indexOfSpatialLocation:`.
  @ObjcMethodInfo(
    selector: 'indexOfSpatialLocation:',
    returnType: '3',
    parameterTypes: ['@', ':'],
  )
  int indexOfSpatialLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'indexOfSpatialLocation:',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithAsset:divisions:patchRadius:`.
  @ObjcMethodInfo(
    selector: 'initWithAsset:divisions:patchRadius:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'f'],
  )
  Pointer initWithAsset$divisions$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAsset:divisions:patchRadius:',
      ),
      arg,
      divisions,
      patchRadius,
    );
  }

  /// Objective-C method `initWithAsset:divisions:interiorShells:exteriorShells:patchRadius:`.
  @ObjcMethodInfo(
    selector:
        'initWithAsset:divisions:interiorShells:exteriorShells:patchRadius:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'i', 'i', 'f'],
  )
  Pointer initWithAsset$divisions$interiorShells$exteriorShells$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required int interiorShells,
    @required int exteriorShells,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int32_int32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAsset:divisions:interiorShells:exteriorShells:patchRadius:',
      ),
      arg,
      divisions,
      interiorShells,
      exteriorShells,
      patchRadius,
    );
  }

  /// Objective-C method `initWithAsset:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:`.
  @ObjcMethodInfo(
    selector:
        'initWithAsset:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'f', 'f', 'f'],
  )
  Pointer initWithAsset$divisions$interiorNBWidth$exteriorNBWidth$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required double interiorNBWidth,
    @required double exteriorNBWidth,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAsset:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:',
      ),
      arg,
      divisions,
      interiorNBWidth,
      exteriorNBWidth,
      patchRadius,
    );
  }

  /// Objective-C method `intersectWithVoxels:`.
  @ObjcMethodInfo(
    selector: 'intersectWithVoxels:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer intersectWithVoxels(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intersectWithVoxels:',
      ),
      arg,
    );
  }

  /// Objective-C method `isValidSignedShellField`.
  @ObjcMethodInfo(
    selector: 'isValidSignedShellField',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValidSignedShellField() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidSignedShellField',
      ),
    );
  }

  /// Objective-C method `meshUsingAllocator:`.
  @ObjcMethodInfo(
    selector: 'meshUsingAllocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meshUsingAllocator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meshUsingAllocator:',
      ),
      arg,
    );
  }

  /// Objective-C method `recalculateExtents`.
  @ObjcMethodInfo(
    selector: 'recalculateExtents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recalculateExtents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recalculateExtents',
      ),
    );
  }

  /// Objective-C method `setShellFieldExteriorThickness:`.
  @ObjcMethodInfo(
    selector: 'setShellFieldExteriorThickness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setShellFieldExteriorThickness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setShellFieldExteriorThickness:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShellFieldInteriorThickness:`.
  @ObjcMethodInfo(
    selector: 'setShellFieldInteriorThickness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setShellFieldInteriorThickness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setShellFieldInteriorThickness:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVoxelAtIndex:`.
  @ObjcMethodInfo(
    selector: 'setVoxelAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setVoxelAtIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVoxelAtIndex:',
      ),
    );
  }

  /// Objective-C method `setVoxelsForMesh:divisions:patchRadius:`.
  @ObjcMethodInfo(
    selector: 'setVoxelsForMesh:divisions:patchRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', 'f'],
  )
  Pointer setVoxelsForMesh$divisions$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVoxelsForMesh:divisions:patchRadius:',
      ),
      arg,
      divisions,
      patchRadius,
    );
  }

  /// Objective-C method `setVoxelsForMesh:divisions:interiorShells:exteriorShells:patchRadius:`.
  @ObjcMethodInfo(
    selector:
        'setVoxelsForMesh:divisions:interiorShells:exteriorShells:patchRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', 'i', 'i', 'f'],
  )
  Pointer setVoxelsForMesh$divisions$interiorShells$exteriorShells$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required int interiorShells,
    @required int exteriorShells,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int32_int32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVoxelsForMesh:divisions:interiorShells:exteriorShells:patchRadius:',
      ),
      arg,
      divisions,
      interiorShells,
      exteriorShells,
      patchRadius,
    );
  }

  /// Objective-C method `setVoxelsForMesh:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:`.
  @ObjcMethodInfo(
    selector:
        'setVoxelsForMesh:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', 'f', 'f', 'f'],
  )
  Pointer
      setVoxelsForMesh$divisions$interiorNBWidth$exteriorNBWidth$patchRadius(
    Pointer arg, {
    @required int divisions,
    @required double interiorNBWidth,
    @required double exteriorNBWidth,
    @required double patchRadius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVoxelsForMesh:divisions:interiorNBWidth:exteriorNBWidth:patchRadius:',
      ),
      arg,
      divisions,
      interiorNBWidth,
      exteriorNBWidth,
      patchRadius,
    );
  }

  /// Objective-C method `shellFieldExteriorThickness`.
  @ObjcMethodInfo(
    selector: 'shellFieldExteriorThickness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double shellFieldExteriorThickness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'shellFieldExteriorThickness',
      ),
    );
  }

  /// Objective-C method `shellFieldInteriorThickness`.
  @ObjcMethodInfo(
    selector: 'shellFieldInteriorThickness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double shellFieldInteriorThickness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'shellFieldInteriorThickness',
      ),
    );
  }

  /// Objective-C method `spatialLocationOfIndex:`.
  @ObjcMethodInfo(
    selector: 'spatialLocationOfIndex:',
    returnType: '3',
    parameterTypes: ['@', ':'],
  )
  int spatialLocationOfIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'spatialLocationOfIndex:',
      ),
    );
  }

  /// Objective-C method `unionWithVoxels:`.
  @ObjcMethodInfo(
    selector: 'unionWithVoxels:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionWithVoxels(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionWithVoxels:',
      ),
      arg,
    );
  }

  /// Objective-C method `voxelExistsAtIndex:allowAnyX:allowAnyY:allowAnyZ:allowAnyShell:`.
  @ObjcMethodInfo(
    selector: 'voxelExistsAtIndex:allowAnyX:allowAnyY:allowAnyZ:allowAnyShell:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', 'c', 'c', 'c'],
  )
  int voxelExistsAtIndex(
    int arg, {
    @required int allowAnyY,
    @required int allowAnyZ,
    @required int allowAnyShell,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_int8_returns_int8(
      this,
      _objc.getSelector(
        'voxelExistsAtIndex:allowAnyX:allowAnyY:allowAnyZ:allowAnyShell:',
      ),
      arg,
      allowAnyY,
      allowAnyZ,
      allowAnyShell,
    );
  }

  /// Objective-C method `voxelIndices`.
  @ObjcMethodInfo(
    selector: 'voxelIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer voxelIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'voxelIndices',
      ),
    );
  }
}
