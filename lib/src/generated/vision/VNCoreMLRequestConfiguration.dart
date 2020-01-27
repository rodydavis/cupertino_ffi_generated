// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNCoreMLRequestConfiguration`.
/// See also instance methods in [VNCoreMLRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNCoreMLRequestConfiguration extends Struct {
  /// Allocates a new instance of VNCoreMLRequestConfiguration.
  static Pointer<VNCoreMLRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCoreMLRequestConfiguration>(
        'VNCoreMLRequestConfiguration');
  }
}

/// Instance methods for [VNCoreMLRequestConfiguration] (Objective-C class `VNCoreMLRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNCoreMLRequestConfigurationPointer
    on Pointer<VNCoreMLRequestConfiguration> {
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

  /// Objective-C method `modelCachingIdentifier`.
  @ObjcMethodInfo(
    selector: 'modelCachingIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelCachingIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelCachingIdentifier',
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

  /// Objective-C method `setModelCachingIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setModelCachingIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelCachingIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelCachingIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateWithPropertiesOfModel:`.
  @ObjcMethodInfo(
    selector: 'updateWithPropertiesOfModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithPropertiesOfModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithPropertiesOfModel:',
      ),
      arg,
    );
  }
}
