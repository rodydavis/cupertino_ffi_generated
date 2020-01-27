// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptingAppleEventHandler`.
/// See also instance methods in [NSScriptingAppleEventHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptingAppleEventHandler extends Struct {
  /// Allocates a new instance of NSScriptingAppleEventHandler.
  static Pointer<NSScriptingAppleEventHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptingAppleEventHandler>(
        'NSScriptingAppleEventHandler');
  }
}

/// Instance methods for [NSScriptingAppleEventHandler] (Objective-C class `NSScriptingAppleEventHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptingAppleEventHandlerPointer
    on Pointer<NSScriptingAppleEventHandler> {
  /// Objective-C method `handleCommandEvent:withReplyEvent:`.
  @ObjcMethodInfo(
    selector: 'handleCommandEvent:withReplyEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleCommandEvent(
    Pointer arg, {
    @required Pointer withReplyEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleCommandEvent:withReplyEvent:',
      ),
      arg,
      withReplyEvent,
    );
  }

  /// Objective-C method `handleGetAETEEvent:withReplyEvent:`.
  @ObjcMethodInfo(
    selector: 'handleGetAETEEvent:withReplyEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleGetAETEEvent(
    Pointer arg, {
    @required Pointer withReplyEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleGetAETEEvent:withReplyEvent:',
      ),
      arg,
      withReplyEvent,
    );
  }

  /// Objective-C method `registerForCommandDescription:`.
  @ObjcMethodInfo(
    selector: 'registerForCommandDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerForCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerForCommandDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerNormalHandlersForCommandDescription:`.
  @ObjcMethodInfo(
    selector: 'registerNormalHandlersForCommandDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerNormalHandlersForCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerNormalHandlersForCommandDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `secureCommandEvent:withReplyEvent:`.
  @ObjcMethodInfo(
    selector: 'secureCommandEvent:withReplyEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer secureCommandEvent(
    Pointer arg, {
    @required Pointer withReplyEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secureCommandEvent:withReplyEvent:',
      ),
      arg,
      withReplyEvent,
    );
  }
}
