// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSNotificationQueue`.
/// See also instance methods in [NSNotificationQueuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSNotificationQueue extends Struct {
  /// Allocates a new instance of NSNotificationQueue.
  static Pointer<NSNotificationQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSNotificationQueue>('NSNotificationQueue');
  }
}

/// Instance methods for [NSNotificationQueue] (Objective-C class `NSNotificationQueue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSNotificationQueuePointer on Pointer<NSNotificationQueue> {
  /// Objective-C method `dequeueNotificationsMatching:coalesceMask:`.
  @ObjcMethodInfo(
    selector: 'dequeueNotificationsMatching:coalesceMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer dequeueNotificationsMatching(
    Pointer arg, {
    @required int coalesceMask,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'dequeueNotificationsMatching:coalesceMask:',
      ),
      arg,
      coalesceMask,
    );
  }

  /// Objective-C method `enqueueNotification:postingStyle:coalesceMask:forModes:`.
  @ObjcMethodInfo(
    selector: 'enqueueNotification:postingStyle:coalesceMask:forModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', '@'],
  )
  Pointer enqueueNotification$postingStyle$coalesceMask$forModes(
    Pointer arg, {
    @required int postingStyle,
    @required int coalesceMask,
    @required Pointer forModes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enqueueNotification:postingStyle:coalesceMask:forModes:',
      ),
      arg,
      postingStyle,
      coalesceMask,
      forModes,
    );
  }

  /// Objective-C method `enqueueNotification:postingStyle:`.
  @ObjcMethodInfo(
    selector: 'enqueueNotification:postingStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer enqueueNotification$postingStyle(
    Pointer arg, {
    @required int postingStyle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'enqueueNotification:postingStyle:',
      ),
      arg,
      postingStyle,
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

  /// Objective-C method `initWithNotificationCenter:`.
  @ObjcMethodInfo(
    selector: 'initWithNotificationCenter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithNotificationCenter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNotificationCenter:',
      ),
      arg,
    );
  }
}
