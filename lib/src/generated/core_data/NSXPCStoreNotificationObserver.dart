// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCStoreNotificationObserver`.
/// See also instance methods in [NSXPCStoreNotificationObserverPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCStoreNotificationObserver extends Struct {
  /// Allocates a new instance of NSXPCStoreNotificationObserver.
  static Pointer<NSXPCStoreNotificationObserver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreNotificationObserver>(
        'NSXPCStoreNotificationObserver');
  }
}

/// Instance methods for [NSXPCStoreNotificationObserver] (Objective-C class `NSXPCStoreNotificationObserver`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCStoreNotificationObserverPointer
    on Pointer<NSXPCStoreNotificationObserver> {
  /// Objective-C method `initForObservationWithName:store:`.
  @ObjcMethodInfo(
    selector: 'initForObservationWithName:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForObservationWithName(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForObservationWithName:store:',
      ),
      arg,
      store,
    );
  }

  /// Objective-C method `setStore:`.
  @ObjcMethodInfo(
    selector: 'setStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStore:',
      ),
      arg,
    );
  }
}
