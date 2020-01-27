// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSExtensionJobThrottle`.
/// See also instance methods in [CSExtensionJobThrottlePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSExtensionJobThrottle extends Struct {
  /// Allocates a new instance of CSExtensionJobThrottle.
  static Pointer<CSExtensionJobThrottle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSExtensionJobThrottle>('CSExtensionJobThrottle');
  }
}

/// Instance methods for [CSExtensionJobThrottle] (Objective-C class `CSExtensionJobThrottle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSExtensionJobThrottlePointer on Pointer<CSExtensionJobThrottle> {
  /// Objective-C method `countersByBundleID`.
  @ObjcMethodInfo(
    selector: 'countersByBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countersByBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countersByBundleID',
      ),
    );
  }

  /// Objective-C method `initWithDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `maxRetryCount`.
  @ObjcMethodInfo(
    selector: 'maxRetryCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxRetryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxRetryCount',
      ),
    );
  }

  /// Objective-C method `maxSecondsBetweenRetries`.
  @ObjcMethodInfo(
    selector: 'maxSecondsBetweenRetries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxSecondsBetweenRetries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxSecondsBetweenRetries',
      ),
    );
  }

  /// Objective-C method `maxSecondsBetweenRetriesUnderMemoryPressure`.
  @ObjcMethodInfo(
    selector: 'maxSecondsBetweenRetriesUnderMemoryPressure',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxSecondsBetweenRetriesUnderMemoryPressure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxSecondsBetweenRetriesUnderMemoryPressure',
      ),
    );
  }

  /// Objective-C method `minSecondsBetweenRetries`.
  @ObjcMethodInfo(
    selector: 'minSecondsBetweenRetries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minSecondsBetweenRetries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minSecondsBetweenRetries',
      ),
    );
  }

  /// Objective-C method `minSecondsBetweenRetriesUnderMemoryPressure`.
  @ObjcMethodInfo(
    selector: 'minSecondsBetweenRetriesUnderMemoryPressure',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minSecondsBetweenRetriesUnderMemoryPressure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minSecondsBetweenRetriesUnderMemoryPressure',
      ),
    );
  }

  /// Objective-C method `nextDispatchTimeDeltaForExtension:job:memoryPressure:`.
  @ObjcMethodInfo(
    selector: 'nextDispatchTimeDeltaForExtension:job:memoryPressure:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  int nextDispatchTimeDeltaForExtension(
    Pointer arg, {
    @required Pointer job,
    @required int memoryPressure,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_int64(
      this,
      _objc.getSelector(
        'nextDispatchTimeDeltaForExtension:job:memoryPressure:',
      ),
      arg,
      job,
      memoryPressure,
    );
  }

  /// Objective-C method `setCountersByBundleID:`.
  @ObjcMethodInfo(
    selector: 'setCountersByBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCountersByBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCountersByBundleID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxRetryCount:`.
  @ObjcMethodInfo(
    selector: 'setMaxRetryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxRetryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxRetryCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxSecondsBetweenRetries:`.
  @ObjcMethodInfo(
    selector: 'setMaxSecondsBetweenRetries:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxSecondsBetweenRetries(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxSecondsBetweenRetries:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxSecondsBetweenRetriesUnderMemoryPressure:`.
  @ObjcMethodInfo(
    selector: 'setMaxSecondsBetweenRetriesUnderMemoryPressure:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxSecondsBetweenRetriesUnderMemoryPressure(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxSecondsBetweenRetriesUnderMemoryPressure:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinSecondsBetweenRetries:`.
  @ObjcMethodInfo(
    selector: 'setMinSecondsBetweenRetries:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinSecondsBetweenRetries(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinSecondsBetweenRetries:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinSecondsBetweenRetriesUnderMemoryPressure:`.
  @ObjcMethodInfo(
    selector: 'setMinSecondsBetweenRetriesUnderMemoryPressure:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinSecondsBetweenRetriesUnderMemoryPressure(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinSecondsBetweenRetriesUnderMemoryPressure:',
      ),
      arg,
    );
  }
}
