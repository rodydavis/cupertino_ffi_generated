// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLRemoteSession`.
/// See also instance methods in [SLRemoteSessionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLRemoteSession extends Struct {
  /// Allocates a new instance of SLRemoteSession.
  static Pointer<SLRemoteSession> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLRemoteSession>('SLRemoteSession');
  }
}

/// Instance methods for [SLRemoteSession] (Objective-C class `SLRemoteSession`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLRemoteSessionPointer on Pointer<SLRemoteSession> {
  /// Objective-C method `clientHasEntitlement:`.
  @ObjcMethodInfo(
    selector: 'clientHasEntitlement:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int clientHasEntitlement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'clientHasEntitlement:',
      ),
      arg,
    );
  }

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `database`.
  @ObjcMethodInfo(
    selector: 'database',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer database() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'database',
      ),
    );
  }

  /// Objective-C method `initWithConnection:database:`.
  @ObjcMethodInfo(
    selector: 'initWithConnection:database:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithConnection(
    Pointer arg, {
    @required Pointer database,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConnection:database:',
      ),
      arg,
      database,
    );
  }

  /// Objective-C method `setConnection:`.
  @ObjcMethodInfo(
    selector: 'setConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDatabase:`.
  @ObjcMethodInfo(
    selector: 'setDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDatabase:',
      ),
      arg,
    );
  }
}
