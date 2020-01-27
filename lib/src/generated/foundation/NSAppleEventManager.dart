// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAppleEventManager`.
/// See also instance methods in [NSAppleEventManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAppleEventManager extends Struct {
  /// Allocates a new instance of NSAppleEventManager.
  static Pointer<NSAppleEventManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAppleEventManager>('NSAppleEventManager');
  }
}

/// Instance methods for [NSAppleEventManager] (Objective-C class `NSAppleEventManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAppleEventManagerPointer on Pointer<NSAppleEventManager> {
  /// Objective-C method `appleEventForSuspensionID:`.
  @ObjcMethodInfo(
    selector: 'appleEventForSuspensionID:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__NSAppleEventManagerSuspension=}'],
  )
  Pointer appleEventForSuspensionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appleEventForSuspensionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `currentAppleEvent`.
  @ObjcMethodInfo(
    selector: 'currentAppleEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentAppleEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentAppleEvent',
      ),
    );
  }

  /// Objective-C method `currentReplyAppleEvent`.
  @ObjcMethodInfo(
    selector: 'currentReplyAppleEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentReplyAppleEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentReplyAppleEvent',
      ),
    );
  }

  /// Objective-C method `dispatchRawAppleEvent:withRawReply:handlerRefCon:`.
  @ObjcMethodInfo(
    selector: 'dispatchRawAppleEvent:withRawReply:handlerRefCon:',
    returnType: 's',
    parameterTypes: [
      '@',
      ':',
      '^{AEDesc=I^^{OpaqueAEDataStorageType}}',
      '^{AEDesc=I^^{OpaqueAEDataStorageType}}',
      '^v'
    ],
  )
  int dispatchRawAppleEvent(
    Pointer arg, {
    @required Pointer withRawReply,
    @required Pointer<Pointer> handlerRefCon,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'dispatchRawAppleEvent:withRawReply:handlerRefCon:',
      ),
      arg,
      withRawReply,
      handlerRefCon,
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

  /// Objective-C method `removeEventHandlerForEventClass:andEventID:`.
  @ObjcMethodInfo(
    selector: 'removeEventHandlerForEventClass:andEventID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', 'I'],
  )
  Pointer removeEventHandlerForEventClass(
    int arg, {
    @required int andEventID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'removeEventHandlerForEventClass:andEventID:',
      ),
      arg,
      andEventID,
    );
  }

  /// Objective-C method `replyAppleEventForSuspensionID:`.
  @ObjcMethodInfo(
    selector: 'replyAppleEventForSuspensionID:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__NSAppleEventManagerSuspension=}'],
  )
  Pointer replyAppleEventForSuspensionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyAppleEventForSuspensionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `resumeWithSuspensionID:`.
  @ObjcMethodInfo(
    selector: 'resumeWithSuspensionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__NSAppleEventManagerSuspension=}'],
  )
  Pointer resumeWithSuspensionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeWithSuspensionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentAppleEventAndReplyEventWithSuspensionID:`.
  @ObjcMethodInfo(
    selector: 'setCurrentAppleEventAndReplyEventWithSuspensionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__NSAppleEventManagerSuspension=}'],
  )
  Pointer setCurrentAppleEventAndReplyEventWithSuspensionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentAppleEventAndReplyEventWithSuspensionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEventHandler:andSelector:forEventClass:andEventID:`.
  @ObjcMethodInfo(
    selector: 'setEventHandler:andSelector:forEventClass:andEventID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', 'I', 'I'],
  )
  Pointer setEventHandler(
    Pointer arg, {
    @required Pointer andSelector,
    @required int forEventClass,
    @required int andEventID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setEventHandler:andSelector:forEventClass:andEventID:',
      ),
      arg,
      andSelector,
      forEventClass,
      andEventID,
    );
  }

  /// Objective-C method `suspendCurrentAppleEvent`.
  @ObjcMethodInfo(
    selector: 'suspendCurrentAppleEvent',
    returnType: '^{__NSAppleEventManagerSuspension=}',
    parameterTypes: ['@', ':'],
  )
  Pointer suspendCurrentAppleEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suspendCurrentAppleEvent',
      ),
    );
  }
}
