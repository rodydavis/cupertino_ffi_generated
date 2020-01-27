// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLShadable`.
/// See also instance methods in [SCNMTLShadablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLShadable extends Struct {
  /// Allocates a new instance of SCNMTLShadable.
  static Pointer<SCNMTLShadable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLShadable>('SCNMTLShadable');
  }
}

/// Instance methods for [SCNMTLShadable] (Objective-C class `SCNMTLShadable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLShadablePointer on Pointer<SCNMTLShadable> {
  /// Objective-C method `geometryModificationCount`.
  @ObjcMethodInfo(
    selector: 'geometryModificationCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int geometryModificationCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'geometryModificationCount',
      ),
    );
  }

  /// Objective-C method `materialModificationCount`.
  @ObjcMethodInfo(
    selector: 'materialModificationCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int materialModificationCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'materialModificationCount',
      ),
    );
  }

  /// Objective-C method `setGeometryModificationCount:`.
  @ObjcMethodInfo(
    selector: 'setGeometryModificationCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setGeometryModificationCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setGeometryModificationCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaterialModificationCount:`.
  @ObjcMethodInfo(
    selector: 'setMaterialModificationCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaterialModificationCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaterialModificationCount:',
      ),
      arg,
    );
  }
}
