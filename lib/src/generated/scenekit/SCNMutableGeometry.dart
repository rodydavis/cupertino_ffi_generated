// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMutableGeometry`.
/// See also instance methods in [SCNMutableGeometryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMutableGeometry extends Struct {
  /// Allocates a new instance of SCNMutableGeometry.
  static Pointer<SCNMutableGeometry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMutableGeometry>('SCNMutableGeometry');
  }
}

/// Instance methods for [SCNMutableGeometry] (Objective-C class `SCNMutableGeometry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMutableGeometryPointer on Pointer<SCNMutableGeometry> {
  /// Objective-C method `mutableGeometrySourcesForSemantic:`.
  @ObjcMethodInfo(
    selector: 'mutableGeometrySourcesForSemantic:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mutableGeometrySourcesForSemantic(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableGeometrySourcesForSemantic:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutateGeometrySourcesWithSemantics:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'mutateGeometrySourcesWithSemantics:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer mutateGeometrySourcesWithSemantics(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutateGeometrySourcesWithSemantics:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }
}
