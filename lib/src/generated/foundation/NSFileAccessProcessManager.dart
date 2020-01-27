// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileAccessProcessManager`.
/// See also instance methods in [NSFileAccessProcessManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileAccessProcessManager extends Struct {
  /// Allocates a new instance of NSFileAccessProcessManager.
  static Pointer<NSFileAccessProcessManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileAccessProcessManager>(
        'NSFileAccessProcessManager');
  }
}

/// Instance methods for [NSFileAccessProcessManager] (Objective-C class `NSFileAccessProcessManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileAccessProcessManagerPointer
    on Pointer<NSFileAccessProcessManager> {
  /// Objective-C method `URLs`.
  @ObjcMethodInfo(
    selector: 'URLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLs',
      ),
    );
  }

  /// Objective-C method `allowSuspension`.
  @ObjcMethodInfo(
    selector: 'allowSuspension',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer allowSuspension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowSuspension',
      ),
    );
  }

  /// Objective-C method `initWithClient:queue:`.
  @ObjcMethodInfo(
    selector: 'initWithClient:queue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer queue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:queue:',
      ),
      arg,
      queue,
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

  /// Objective-C method `killProcessWithMessage:`.
  @ObjcMethodInfo(
    selector: 'killProcessWithMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer killProcessWithMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'killProcessWithMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `preventSuspensionWithActivityName:`.
  @ObjcMethodInfo(
    selector: 'preventSuspensionWithActivityName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer preventSuspensionWithActivityName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preventSuspensionWithActivityName:',
      ),
      arg,
    );
  }

  /// Objective-C method `safelySendMessageWithReplyUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'safelySendMessageWithReplyUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer safelySendMessageWithReplyUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safelySendMessageWithReplyUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuspensionHandler:`.
  @ObjcMethodInfo(
    selector: 'setSuspensionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setSuspensionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspensionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setURLs:`.
  @ObjcMethodInfo(
    selector: 'setURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURLs:',
      ),
      arg,
    );
  }

  /// Objective-C method `suspensionHandler`.
  @ObjcMethodInfo(
    selector: 'suspensionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer suspensionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suspensionHandler',
      ),
    );
  }
}
