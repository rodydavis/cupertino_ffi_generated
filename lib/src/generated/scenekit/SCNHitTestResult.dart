// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNHitTestResult`.
/// See also instance methods in [SCNHitTestResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNHitTestResult extends Struct {
  /// Allocates a new instance of SCNHitTestResult.
  static Pointer<SCNHitTestResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNHitTestResult>('SCNHitTestResult');
  }
}

/// Instance methods for [SCNHitTestResult] (Objective-C class `SCNHitTestResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNHitTestResultPointer on Pointer<SCNHitTestResult> {
  /// Objective-C method `boneNode`.
  @ObjcMethodInfo(
    selector: 'boneNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boneNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boneNode',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `faceIndex`.
  @ObjcMethodInfo(
    selector: 'faceIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int faceIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'faceIndex',
      ),
    );
  }

  /// Objective-C method `geometryIndex`.
  @ObjcMethodInfo(
    selector: 'geometryIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int geometryIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'geometryIndex',
      ),
    );
  }

  /// Objective-C method `initWithResult:`.
  @ObjcMethodInfo(
    selector: 'initWithResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DHitTestResult=}'],
  )
  Pointer initWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `node`.
  @ObjcMethodInfo(
    selector: 'node',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer node() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'node',
      ),
    );
  }

  /// Objective-C method `simdLocalCoordinates`.
  @ObjcMethodInfo(
    selector: 'simdLocalCoordinates',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdLocalCoordinates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdLocalCoordinates',
      ),
    );
  }

  /// Objective-C method `simdLocalNormal`.
  @ObjcMethodInfo(
    selector: 'simdLocalNormal',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdLocalNormal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdLocalNormal',
      ),
    );
  }

  /// Objective-C method `simdWorldCoordinates`.
  @ObjcMethodInfo(
    selector: 'simdWorldCoordinates',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldCoordinates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldCoordinates',
      ),
    );
  }

  /// Objective-C method `simdWorldNormal`.
  @ObjcMethodInfo(
    selector: 'simdWorldNormal',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldNormal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldNormal',
      ),
    );
  }
}
