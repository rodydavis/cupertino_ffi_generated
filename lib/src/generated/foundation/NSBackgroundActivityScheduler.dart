// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSBackgroundActivityScheduler`.
/// See also instance methods in [NSBackgroundActivitySchedulerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSBackgroundActivityScheduler extends Struct {
  /// Allocates a new instance of NSBackgroundActivityScheduler.
  static Pointer<NSBackgroundActivityScheduler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBackgroundActivityScheduler>(
        'NSBackgroundActivityScheduler');
  }
}

/// Instance methods for [NSBackgroundActivityScheduler] (Objective-C class `NSBackgroundActivityScheduler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSBackgroundActivitySchedulerPointer
    on Pointer<NSBackgroundActivityScheduler> {
  /// Objective-C method `checkInHandler`.
  @ObjcMethodInfo(
    selector: 'checkInHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer checkInHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkInHandler',
      ),
    );
  }

  /// Objective-C method `delay`.
  @ObjcMethodInfo(
    selector: 'delay',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double delay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'delay',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
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

  /// Objective-C method `initWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `interval`.
  @ObjcMethodInfo(
    selector: 'interval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double interval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'interval',
      ),
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `isPreregistered`.
  @ObjcMethodInfo(
    selector: 'isPreregistered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPreregistered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPreregistered',
      ),
    );
  }

  /// Objective-C method `qualityOfService`.
  @ObjcMethodInfo(
    selector: 'qualityOfService',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int qualityOfService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'qualityOfService',
      ),
    );
  }

  /// Objective-C method `repeats`.
  @ObjcMethodInfo(
    selector: 'repeats',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int repeats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'repeats',
      ),
    );
  }

  /// Objective-C method `scheduleWithBlock:`.
  @ObjcMethodInfo(
    selector: 'scheduleWithBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer scheduleWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleWithBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCheckInHandler:`.
  @ObjcMethodInfo(
    selector: 'setCheckInHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCheckInHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCheckInHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelay:`.
  @ObjcMethodInfo(
    selector: 'setDelay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDelay(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDelay:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInterval:`.
  @ObjcMethodInfo(
    selector: 'setInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreregistered:`.
  @ObjcMethodInfo(
    selector: 'setPreregistered:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreregistered(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreregistered:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQualityOfService:`.
  @ObjcMethodInfo(
    selector: 'setQualityOfService:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQualityOfService(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityOfService:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRepeats:`.
  @ObjcMethodInfo(
    selector: 'setRepeats:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRepeats(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRepeats:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTolerance:`.
  @ObjcMethodInfo(
    selector: 'setTolerance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTolerance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTolerance:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_appRefresh:`.
  @ObjcMethodInfo(
    selector: 'set_appRefresh:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_appRefresh(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_appRefresh:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldDefer`.
  @ObjcMethodInfo(
    selector: 'shouldDefer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldDefer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDefer',
      ),
    );
  }

  /// Objective-C method `tolerance`.
  @ObjcMethodInfo(
    selector: 'tolerance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double tolerance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'tolerance',
      ),
    );
  }
}
