// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteNotification`.
/// See also instance methods in [NSConcreteNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteNotification extends Struct {
  /// Allocates a new instance of NSConcreteNotification.
  static Pointer<NSConcreteNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConcreteNotification>('NSConcreteNotification');
  }
}

/// Instance methods for [NSConcreteNotification] (Objective-C class `NSConcreteNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteNotificationPointer on Pointer<NSConcreteNotification> {
  /// Objective-C method `initWithName:object:userInfo:`.
  @ObjcMethodInfo(
    selector: 'initWithName:object:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer object,
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:object:userInfo:',
      ),
      arg,
      object,
      userInfo,
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `object`.
  @ObjcMethodInfo(
    selector: 'object',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer object() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'object',
      ),
    );
  }

  /// Objective-C method `recycle`.
  @ObjcMethodInfo(
    selector: 'recycle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recycle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recycle',
      ),
    );
  }

  /// Objective-C method `userInfo`.
  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }
}
