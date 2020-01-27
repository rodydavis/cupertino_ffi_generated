// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNClustererContextBase`.
/// See also instance methods in [VNClustererContextBasePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNClustererContextBase extends Struct {
  /// Allocates a new instance of VNClustererContextBase.
  static Pointer<VNClustererContextBase> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNClustererContextBase>('VNClustererContextBase');
  }
}

/// Instance methods for [VNClustererContextBase] (Objective-C class `VNClustererContextBase`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNClustererContextBasePointer on Pointer<VNClustererContextBase> {
  /// Objective-C method `checkInitInputs:cachePath:checkType:error:`.
  @ObjcMethodInfo(
    selector: 'checkInitInputs:cachePath:checkType:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int checkInitInputs(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer checkType,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkInitInputs:cachePath:checkType:error:',
      ),
      arg,
      cachePath,
      checkType,
      error,
    );
  }

  /// Objective-C method `initWithType:cachePath:state:readOnly:threshold:error:`.
  @ObjcMethodInfo(
    selector: 'initWithType:cachePath:state:readOnly:threshold:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', 'f', '^@'],
  )
  Pointer initWithType$cachePath$state$readOnly$threshold$error(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer state,
    @required int readOnly,
    @required double threshold,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:cachePath:state:readOnly:threshold:error:',
      ),
      arg,
      cachePath,
      state,
      readOnly,
      threshold,
      error,
    );
  }

  /// Objective-C method `initWithType:cachePath:state:readOnly:threshold:torsoThreshold:error:`.
  @ObjcMethodInfo(
    selector:
        'initWithType:cachePath:state:readOnly:threshold:torsoThreshold:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', 'f', 'f', '^@'],
  )
  Pointer initWithType$cachePath$state$readOnly$threshold$torsoThreshold$error(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer state,
    @required int readOnly,
    @required double threshold,
    @required double torsoThreshold,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_int8_float32_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:cachePath:state:readOnly:threshold:torsoThreshold:error:',
      ),
      arg,
      cachePath,
      state,
      readOnly,
      threshold,
      torsoThreshold,
      error,
    );
  }
}
