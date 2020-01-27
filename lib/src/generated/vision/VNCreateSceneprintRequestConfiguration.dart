// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNCreateSceneprintRequestConfiguration`.
/// See also instance methods in [VNCreateSceneprintRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNCreateSceneprintRequestConfiguration extends Struct {
  /// Allocates a new instance of VNCreateSceneprintRequestConfiguration.
  static Pointer<VNCreateSceneprintRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCreateSceneprintRequestConfiguration>(
        'VNCreateSceneprintRequestConfiguration');
  }
}

/// Instance methods for [VNCreateSceneprintRequestConfiguration] (Objective-C class `VNCreateSceneprintRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNCreateSceneprintRequestConfigurationPointer
    on Pointer<VNCreateSceneprintRequestConfiguration> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `imageCropAndScaleOption`.
  @ObjcMethodInfo(
    selector: 'imageCropAndScaleOption',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int imageCropAndScaleOption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'imageCropAndScaleOption',
      ),
    );
  }

  /// Objective-C method `initWithRequestClass:`.
  @ObjcMethodInfo(
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `returnAllResults`.
  @ObjcMethodInfo(
    selector: 'returnAllResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int returnAllResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'returnAllResults',
      ),
    );
  }

  /// Objective-C method `setImageCropAndScaleOption:`.
  @ObjcMethodInfo(
    selector: 'setImageCropAndScaleOption:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setImageCropAndScaleOption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageCropAndScaleOption:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReturnAllResults:`.
  @ObjcMethodInfo(
    selector: 'setReturnAllResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReturnAllResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReturnAllResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseCenterTileOnly:`.
  @ObjcMethodInfo(
    selector: 'setUseCenterTileOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseCenterTileOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseCenterTileOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `useCenterTileOnly`.
  @ObjcMethodInfo(
    selector: 'useCenterTileOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useCenterTileOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useCenterTileOnly',
      ),
    );
  }
}
