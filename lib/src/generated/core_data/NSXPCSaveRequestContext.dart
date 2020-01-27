// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCSaveRequestContext`.
/// See also instance methods in [NSXPCSaveRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCSaveRequestContext extends Struct {
  /// Allocates a new instance of NSXPCSaveRequestContext.
  static Pointer<NSXPCSaveRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCSaveRequestContext>(
        'NSXPCSaveRequestContext');
  }
}

/// Instance methods for [NSXPCSaveRequestContext] (Objective-C class `NSXPCSaveRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCSaveRequestContextPointer on Pointer<NSXPCSaveRequestContext> {
  /// Objective-C method `changeCache`.
  @ObjcMethodInfo(
    selector: 'changeCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeCache',
      ),
    );
  }

  /// Objective-C method `forceUpdates`.
  @ObjcMethodInfo(
    selector: 'forceUpdates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceUpdates',
      ),
    );
  }

  /// Objective-C method `initForStore:request:metadata:forceInsertsToUpdates:context:`.
  @ObjcMethodInfo(
    selector: 'initForStore:request:metadata:forceInsertsToUpdates:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '@'],
  )
  Pointer initForStore(
    Pointer arg, {
    @required Pointer request,
    @required Pointer metadata,
    @required int forceInsertsToUpdates,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStore:request:metadata:forceInsertsToUpdates:context:',
      ),
      arg,
      request,
      metadata,
      forceInsertsToUpdates,
      context,
    );
  }

  /// Objective-C method `interrupts`.
  @ObjcMethodInfo(
    selector: 'interrupts',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int interrupts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'interrupts',
      ),
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

  /// Objective-C method `newEncodedSaveRequest`.
  @ObjcMethodInfo(
    selector: 'newEncodedSaveRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newEncodedSaveRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newEncodedSaveRequest',
      ),
    );
  }

  /// Objective-C method `request`.
  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  /// Objective-C method `rowForID:`.
  @ObjcMethodInfo(
    selector: 'rowForID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rowForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowForID:',
      ),
      arg,
    );
  }

  /// Objective-C method `rowsToDelete`.
  @ObjcMethodInfo(
    selector: 'rowsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rowsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowsToDelete',
      ),
    );
  }

  /// Objective-C method `setInterrupts:`.
  @ObjcMethodInfo(
    selector: 'setInterrupts:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setInterrupts(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setInterrupts:',
      ),
      arg,
    );
  }
}
