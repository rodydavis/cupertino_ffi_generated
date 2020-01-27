// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNRequestConfiguration`.
/// See also instance methods in [VNRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNRequestConfiguration extends Struct {
  /// Allocates a new instance of VNRequestConfiguration.
  static Pointer<VNRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNRequestConfiguration>('VNRequestConfiguration');
  }
}

/// Instance methods for [VNRequestConfiguration] (Objective-C class `VNRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNRequestConfigurationPointer on Pointer<VNRequestConfiguration> {
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

  /// Objective-C method `detectionLevel`.
  @ObjcMethodInfo(
    selector: 'detectionLevel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int detectionLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'detectionLevel',
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

  /// Objective-C method `metalContextPriority`.
  @ObjcMethodInfo(
    selector: 'metalContextPriority',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int metalContextPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'metalContextPriority',
      ),
    );
  }

  /// Objective-C method `modelFileBackingStore`.
  @ObjcMethodInfo(
    selector: 'modelFileBackingStore',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int modelFileBackingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'modelFileBackingStore',
      ),
    );
  }

  /// Objective-C method `preferBackgroundProcessing`.
  @ObjcMethodInfo(
    selector: 'preferBackgroundProcessing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferBackgroundProcessing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferBackgroundProcessing',
      ),
    );
  }

  /// Objective-C method `processingDevice`.
  @ObjcMethodInfo(
    selector: 'processingDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processingDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processingDevice',
      ),
    );
  }

  /// Objective-C method `requestClass`.
  @ObjcMethodInfo(
    selector: 'requestClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer requestClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestClass',
      ),
    );
  }

  /// Objective-C method `resolvedRevision`.
  @ObjcMethodInfo(
    selector: 'resolvedRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resolvedRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resolvedRevision',
      ),
    );
  }

  /// Objective-C method `setDetectionLevel:`.
  @ObjcMethodInfo(
    selector: 'setDetectionLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDetectionLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectionLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMetalContextPriority:`.
  @ObjcMethodInfo(
    selector: 'setMetalContextPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMetalContextPriority(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMetalContextPriority:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModelFileBackingStore:`.
  @ObjcMethodInfo(
    selector: 'setModelFileBackingStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setModelFileBackingStore(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setModelFileBackingStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferBackgroundProcessing:`.
  @ObjcMethodInfo(
    selector: 'setPreferBackgroundProcessing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreferBackgroundProcessing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferBackgroundProcessing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProcessingDevice:`.
  @ObjcMethodInfo(
    selector: 'setProcessingDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessingDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessingDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResolvedRevision:`.
  @ObjcMethodInfo(
    selector: 'setResolvedRevision:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setResolvedRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setResolvedRevision:',
      ),
      arg,
    );
  }
}
