// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLModelConfiguration`.
/// See also instance methods in [MLModelConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLModelConfiguration extends Struct {
  /// Allocates a new instance of MLModelConfiguration.
  static Pointer<MLModelConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLModelConfiguration>('MLModelConfiguration');
  }
}

/// Instance methods for [MLModelConfiguration] (Objective-C class `MLModelConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLModelConfigurationPointer on Pointer<MLModelConfiguration> {
  /// Objective-C method `computeUnits`.
  @ObjcMethodInfo(
    selector: 'computeUnits',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int computeUnits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'computeUnits',
      ),
    );
  }

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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithComputeUnits:`.
  @ObjcMethodInfo(
    selector: 'initWithComputeUnits:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithComputeUnits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithComputeUnits:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToModelConfiguration:`.
  @ObjcMethodInfo(
    selector: 'isEqualToModelConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToModelConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToModelConfiguration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setComputeUnits:`.
  @ObjcMethodInfo(
    selector: 'setComputeUnits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setComputeUnits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setComputeUnits:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseWatchSPIForScribble:`.
  @ObjcMethodInfo(
    selector: 'setUseWatchSPIForScribble:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseWatchSPIForScribble(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseWatchSPIForScribble:',
      ),
      arg,
    );
  }

  /// Objective-C method `useWatchSPIForScribble`.
  @ObjcMethodInfo(
    selector: 'useWatchSPIForScribble',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useWatchSPIForScribble() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useWatchSPIForScribble',
      ),
    );
  }
}
