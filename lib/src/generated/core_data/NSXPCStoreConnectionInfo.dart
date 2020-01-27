// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCStoreConnectionInfo`.
/// See also instance methods in [NSXPCStoreConnectionInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCStoreConnectionInfo extends Struct {
  /// Allocates a new instance of NSXPCStoreConnectionInfo.
  static Pointer<NSXPCStoreConnectionInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreConnectionInfo>(
        'NSXPCStoreConnectionInfo');
  }
}

/// Instance methods for [NSXPCStoreConnectionInfo] (Objective-C class `NSXPCStoreConnectionInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCStoreConnectionInfoPointer on Pointer<NSXPCStoreConnectionInfo> {
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
