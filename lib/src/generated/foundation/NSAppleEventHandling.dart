// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAppleEventHandling`.
/// See also instance methods in [NSAppleEventHandlingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAppleEventHandling extends Struct {
  /// Allocates a new instance of NSAppleEventHandling.
  static Pointer<NSAppleEventHandling> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAppleEventHandling>('NSAppleEventHandling');
  }
}

/// Instance methods for [NSAppleEventHandling] (Objective-C class `NSAppleEventHandling`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAppleEventHandlingPointer on Pointer<NSAppleEventHandling> {
  /// Objective-C method `event`.
  @ObjcMethodInfo(
    selector: 'event',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer event() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'event',
      ),
    );
  }

  /// Objective-C method `initWithEvent:replyEvent:`.
  @ObjcMethodInfo(
    selector: 'initWithEvent:replyEvent:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{AEDesc=I^^{OpaqueAEDataStorageType}}',
      '^{AEDesc=I^^{OpaqueAEDataStorageType}}'
    ],
  )
  Pointer initWithEvent(
    Pointer arg, {
    @required Pointer replyEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEvent:replyEvent:',
      ),
      arg,
      replyEvent,
    );
  }

  /// Objective-C method `replyEvent`.
  @ObjcMethodInfo(
    selector: 'replyEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer replyEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyEvent',
      ),
    );
  }

  /// Objective-C method `resumeWithScriptCommandResult:`.
  @ObjcMethodInfo(
    selector: 'resumeWithScriptCommandResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resumeWithScriptCommandResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeWithScriptCommandResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `scriptCommand`.
  @ObjcMethodInfo(
    selector: 'scriptCommand',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scriptCommand() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scriptCommand',
      ),
    );
  }

  /// Objective-C method `setScriptCommand:`.
  @ObjcMethodInfo(
    selector: 'setScriptCommand:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScriptCommand(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScriptCommand:',
      ),
      arg,
    );
  }

  /// Objective-C method `suspend`.
  @ObjcMethodInfo(
    selector: 'suspend',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer suspend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suspend',
      ),
    );
  }
}
