// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCStoreServerConnectionContext`.
/// See also instance methods in [NSXPCStoreServerConnectionContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCStoreServerConnectionContext extends Struct {
  /// Allocates a new instance of NSXPCStoreServerConnectionContext.
  static Pointer<NSXPCStoreServerConnectionContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreServerConnectionContext>(
        'NSXPCStoreServerConnectionContext');
  }
}

/// Instance methods for [NSXPCStoreServerConnectionContext] (Objective-C class `NSXPCStoreServerConnectionContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCStoreServerConnectionContextPointer
    on Pointer<NSXPCStoreServerConnectionContext> {
  /// Objective-C method `cache`.
  @ObjcMethodInfo(
    selector: 'cache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cache',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `entitlements`.
  @ObjcMethodInfo(
    selector: 'entitlements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entitlements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitlements',
      ),
    );
  }

  /// Objective-C method `initWithConnectionInfo:`.
  @ObjcMethodInfo(
    selector: 'initWithConnectionInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithConnectionInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConnectionInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer inverseIsToOnePrefetchRequestForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `managedObjectContext`.
  @ObjcMethodInfo(
    selector: 'managedObjectContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContext',
      ),
    );
  }

  /// Objective-C method `manyToManyPrefetchRequestsForRelationshipNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'manyToManyPrefetchRequestsForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer manyToManyPrefetchRequestsForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyPrefetchRequestsForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `manyToOnePrefetchRequestForRelationshipNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'manyToOnePrefetchRequestForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer manyToOnePrefetchRequestForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToOnePrefetchRequestForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `notificationManager`.
  @ObjcMethodInfo(
    selector: 'notificationManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationManager',
      ),
    );
  }

  /// Objective-C method `persistentStoreCoordinator`.
  @ObjcMethodInfo(
    selector: 'persistentStoreCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreCoordinator',
      ),
    );
  }

  /// Objective-C method `setManagedObjectContext:`.
  @ObjcMethodInfo(
    selector: 'setManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedObjectContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedObjectContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationManager:`.
  @ObjcMethodInfo(
    selector: 'setNotificationManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationManager:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserInfo:`.
  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
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
