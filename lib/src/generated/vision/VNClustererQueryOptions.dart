// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNClustererQueryOptions`.
/// See also instance methods in [VNClustererQueryOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNClustererQueryOptions extends Struct {
  /// Allocates a new instance of VNClustererQueryOptions.
  static Pointer<VNClustererQueryOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNClustererQueryOptions>(
        'VNClustererQueryOptions');
  }
}

/// Instance methods for [VNClustererQueryOptions] (Objective-C class `VNClustererQueryOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNClustererQueryOptionsPointer on Pointer<VNClustererQueryOptions> {
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

  /// Objective-C method `initWithType:cachePath:state:threshold:`.
  @ObjcMethodInfo(
    selector: 'initWithType:cachePath:state:threshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'f'],
  )
  Pointer initWithType$cachePath$state$threshold(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer state,
    @required double threshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:cachePath:state:threshold:',
      ),
      arg,
      cachePath,
      state,
      threshold,
    );
  }

  /// Objective-C method `initWithType:cachePath:state:threshold:torsoThreshold:`.
  @ObjcMethodInfo(
    selector: 'initWithType:cachePath:state:threshold:torsoThreshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'f', 'f'],
  )
  Pointer initWithType$cachePath$state$threshold$torsoThreshold(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer state,
    @required double threshold,
    @required double torsoThreshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:cachePath:state:threshold:torsoThreshold:',
      ),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
    );
  }
}
