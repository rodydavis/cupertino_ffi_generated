// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `ShotflowNetwork`.
/// See also instance methods in [ShotflowNetworkPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class ShotflowNetwork extends Struct {
  /// Allocates a new instance of ShotflowNetwork.
  static Pointer<ShotflowNetwork> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<ShotflowNetwork>('ShotflowNetwork');
  }
}

/// Instance methods for [ShotflowNetwork] (Objective-C class `ShotflowNetwork`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension ShotflowNetworkPointer on Pointer<ShotflowNetwork> {
  /// Objective-C method `initWithModelPath:espressoEngineID:espressoDeviceID:espressoStorageType:threshold:`.
  @ObjcMethodInfo(
    selector:
        'initWithModelPath:espressoEngineID:espressoDeviceID:espressoStorageType:threshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', 'i', 'i', 'f'],
  )
  Pointer initWithModelPath(
    Pointer arg, {
    @required int espressoEngineID,
    @required int espressoDeviceID,
    @required int espressoStorageType,
    @required double threshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int32_int32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelPath:espressoEngineID:espressoDeviceID:espressoStorageType:threshold:',
      ),
      arg,
      espressoEngineID,
      espressoDeviceID,
      espressoStorageType,
      threshold,
    );
  }

  /// Objective-C method `preferredSmallSide`.
  @ObjcMethodInfo(
    selector: 'preferredSmallSide',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int preferredSmallSide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'preferredSmallSide',
      ),
    );
  }

  /// Objective-C method `processCIImage:`.
  @ObjcMethodInfo(
    selector: 'processCIImage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processCIImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processCIImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputShape:height:`.
  @ObjcMethodInfo(
    selector: 'setInputShape:height:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  int setInputShape(
    int arg, {
    @required int height,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_int32(
      this,
      _objc.getSelector(
        'setInputShape:height:',
      ),
      arg,
      height,
    );
  }

  /// Objective-C method `setThreshold:`.
  @ObjcMethodInfo(
    selector: 'setThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `threshold`.
  @ObjcMethodInfo(
    selector: 'threshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double threshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'threshold',
      ),
    );
  }
}
