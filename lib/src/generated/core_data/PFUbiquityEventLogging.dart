// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityEventLogging`.
/// See also instance methods in [PFUbiquityEventLoggingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityEventLogging extends Struct {
  /// Allocates a new instance of PFUbiquityEventLogging.
  static Pointer<PFUbiquityEventLogging> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityEventLogging>('PFUbiquityEventLogging');
  }
}

/// Instance methods for [PFUbiquityEventLogging] (Objective-C class `PFUbiquityEventLogging`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityEventLoggingPointer on Pointer<PFUbiquityEventLogging> {
  /// Objective-C method `beginEvent:`.
  @ObjcMethodInfo(
    selector: 'beginEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `createCustomEventTrackingID:`.
  @ObjcMethodInfo(
    selector: 'createCustomEventTrackingID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createCustomEventTrackingID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCustomEventTrackingID:',
      ),
      arg,
    );
  }

  /// Objective-C method `createEventTrackingID:`.
  @ObjcMethodInfo(
    selector: 'createEventTrackingID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer createEventTrackingID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'createEventTrackingID:',
      ),
      arg,
    );
  }

  /// Objective-C method `debug:message:`.
  @ObjcMethodInfo(
    selector: 'debug:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer debug(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debug:message:',
      ),
      arg,
      message,
    );
  }

  /// Objective-C method `diagnostic:message:`.
  @ObjcMethodInfo(
    selector: 'diagnostic:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer diagnostic(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diagnostic:message:',
      ),
      arg,
      message,
    );
  }

  /// Objective-C method `endEvent:`.
  @ObjcMethodInfo(
    selector: 'endEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer endEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `error:message:`.
  @ObjcMethodInfo(
    selector: 'error:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer error(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error:message:',
      ),
      arg,
      message,
    );
  }

  /// Objective-C method `fatal:message:`.
  @ObjcMethodInfo(
    selector: 'fatal:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fatal(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fatal:message:',
      ),
      arg,
      message,
    );
  }

  /// Objective-C method `incompleteEvents`.
  @ObjcMethodInfo(
    selector: 'incompleteEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer incompleteEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'incompleteEvents',
      ),
    );
  }

  /// Objective-C method `info:message:`.
  @ObjcMethodInfo(
    selector: 'info:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer info(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'info:message:',
      ),
      arg,
      message,
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

  /// Objective-C method `logEvent:ID:message:`.
  @ObjcMethodInfo(
    selector: 'logEvent:ID:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer logEvent(
    Pointer arg, {
    @required Pointer ID,
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logEvent:ID:message:',
      ),
      arg,
      ID,
      message,
    );
  }

  /// Objective-C method `logEventData:message:`.
  @ObjcMethodInfo(
    selector: 'logEventData:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer logEventData(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logEventData:message:',
      ),
      arg,
      message,
    );
  }

  /// Objective-C method `logLevel`.
  @ObjcMethodInfo(
    selector: 'logLevel',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int logLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'logLevel',
      ),
    );
  }

  /// Objective-C method `setLogLevel:`.
  @ObjcMethodInfo(
    selector: 'setLogLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setLogLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setLogLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `warning:message:`.
  @ObjcMethodInfo(
    selector: 'warning:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer warning(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'warning:message:',
      ),
      arg,
      message,
    );
  }
}
