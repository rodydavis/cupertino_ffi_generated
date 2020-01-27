// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNClustererBuilderOptions`.
/// See also instance methods in [VNClustererBuilderOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNClustererBuilderOptions extends Struct {
  /// Allocates a new instance of VNClustererBuilderOptions.
  static Pointer<VNClustererBuilderOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNClustererBuilderOptions>(
        'VNClustererBuilderOptions');
  }
}

/// Instance methods for [VNClustererBuilderOptions] (Objective-C class `VNClustererBuilderOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNClustererBuilderOptionsPointer
    on Pointer<VNClustererBuilderOptions> {
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
