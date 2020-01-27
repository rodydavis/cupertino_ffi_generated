// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTextureSampler`.
/// See also instance methods in [MDLTextureSamplerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTextureSampler extends Struct {
  /// Allocates a new instance of MDLTextureSampler.
  static Pointer<MDLTextureSampler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTextureSampler>('MDLTextureSampler');
  }
}

/// Instance methods for [MDLTextureSampler] (Objective-C class `MDLTextureSampler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTextureSamplerPointer on Pointer<MDLTextureSampler> {
  /// Objective-C method `hardwareFilter`.
  @ObjcMethodInfo(
    selector: 'hardwareFilter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hardwareFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hardwareFilter',
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

  /// Objective-C method `mappingChannel`.
  @ObjcMethodInfo(
    selector: 'mappingChannel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mappingChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mappingChannel',
      ),
    );
  }

  /// Objective-C method `setHardwareFilter:`.
  @ObjcMethodInfo(
    selector: 'setHardwareFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHardwareFilter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHardwareFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMappingChannel:`.
  @ObjcMethodInfo(
    selector: 'setMappingChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMappingChannel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMappingChannel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTexture:`.
  @ObjcMethodInfo(
    selector: 'setTexture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTexture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTexture:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextureComponents:`.
  @ObjcMethodInfo(
    selector: 'setTextureComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTextureComponents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTextureComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransform:`.
  @ObjcMethodInfo(
    selector: 'setTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransform:',
      ),
      arg,
    );
  }

  /// Objective-C method `texture`.
  @ObjcMethodInfo(
    selector: 'texture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer texture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'texture',
      ),
    );
  }

  /// Objective-C method `textureComponents`.
  @ObjcMethodInfo(
    selector: 'textureComponents',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int textureComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'textureComponents',
      ),
    );
  }

  /// Objective-C method `transform`.
  @ObjcMethodInfo(
    selector: 'transform',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transform',
      ),
    );
  }
}
