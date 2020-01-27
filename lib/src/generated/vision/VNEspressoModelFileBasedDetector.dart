// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNEspressoModelFileBasedDetector`.
/// See also instance methods in [VNEspressoModelFileBasedDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNEspressoModelFileBasedDetector extends Struct {
  /// Allocates a new instance of VNEspressoModelFileBasedDetector.
  static Pointer<VNEspressoModelFileBasedDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNEspressoModelFileBasedDetector>(
        'VNEspressoModelFileBasedDetector');
  }
}

/// Instance methods for [VNEspressoModelFileBasedDetector] (Objective-C class `VNEspressoModelFileBasedDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNEspressoModelFileBasedDetectorPointer
    on Pointer<VNEspressoModelFileBasedDetector> {
  /// Objective-C method `completeInitializationAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `espressoContext`.
  @ObjcMethodInfo(
    selector: 'espressoContext',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> espressoContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoContext',
      ),
    );
  }

  /// Objective-C method `espressoModelFileNameForConfigurationOptions:`.
  @ObjcMethodInfo(
    selector: 'espressoModelFileNameForConfigurationOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer espressoModelFileNameForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoModelFileNameForConfigurationOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `espressoModelInputImageDimensionsBlobNameForConfigurationOptions:`.
  @ObjcMethodInfo(
    selector:
        'espressoModelInputImageDimensionsBlobNameForConfigurationOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer espressoModelInputImageDimensionsBlobNameForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoModelInputImageDimensionsBlobNameForConfigurationOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `espressoModelNetworkLayersStorageTypeForConfigurationOptions:`.
  @ObjcMethodInfo(
    selector: 'espressoModelNetworkLayersStorageTypeForConfigurationOptions:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int espressoModelNetworkLayersStorageTypeForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'espressoModelNetworkLayersStorageTypeForConfigurationOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `espressoPlan`.
  @ObjcMethodInfo(
    selector: 'espressoPlan',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> espressoPlan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoPlan',
      ),
    );
  }

  /// Objective-C method `getWidth:height:ofEspressoModelNetworkBlobNamed:error:`.
  @ObjcMethodInfo(
    selector: 'getWidth:height:ofEspressoModelNetworkBlobNamed:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^Q', '^Q', '@', '^@'],
  )
  int getWidth(
    Pointer<Uint64> arg, {
    @required Pointer<Uint64> height,
    @required Pointer ofEspressoModelNetworkBlobNamed,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getWidth:height:ofEspressoModelNetworkBlobNamed:error:',
      ),
      arg,
      height,
      ofEspressoModelNetworkBlobNamed,
      error,
    );
  }

  /// Objective-C method `networkRequiredInputImageHeight`.
  @ObjcMethodInfo(
    selector: 'networkRequiredInputImageHeight',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int networkRequiredInputImageHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'networkRequiredInputImageHeight',
      ),
    );
  }

  /// Objective-C method `networkRequiredInputImageWidth`.
  @ObjcMethodInfo(
    selector: 'networkRequiredInputImageWidth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int networkRequiredInputImageWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'networkRequiredInputImageWidth',
      ),
    );
  }

  /// Objective-C method `supportsProcessingDevice:`.
  @ObjcMethodInfo(
    selector: 'supportsProcessingDevice:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsProcessingDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsProcessingDevice:',
      ),
      arg,
    );
  }
}
