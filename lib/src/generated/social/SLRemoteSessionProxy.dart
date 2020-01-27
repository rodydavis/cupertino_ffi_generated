// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLRemoteSessionProxy`.
/// See also instance methods in [SLRemoteSessionProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLRemoteSessionProxy extends Struct {
  /// Allocates a new instance of SLRemoteSessionProxy.
  static Pointer<SLRemoteSessionProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLRemoteSessionProxy>('SLRemoteSessionProxy');
  }
}

/// Instance methods for [SLRemoteSessionProxy] (Objective-C class `SLRemoteSessionProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLRemoteSessionProxyPointer on Pointer<SLRemoteSessionProxy> {
  /// Objective-C method `connectionResetBlock`.
  @ObjcMethodInfo(
    selector: 'connectionResetBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionResetBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionResetBlock',
      ),
    );
  }

  /// Objective-C method `disconnect`.
  @ObjcMethodInfo(
    selector: 'disconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnect',
      ),
    );
  }

  /// Objective-C method `dropGuaraneteedRemoteCall:`.
  @ObjcMethodInfo(
    selector: 'dropGuaraneteedRemoteCall:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dropGuaraneteedRemoteCall(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropGuaraneteedRemoteCall:',
      ),
      arg,
    );
  }

  /// Objective-C method `exportedInterface`.
  @ObjcMethodInfo(
    selector: 'exportedInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportedInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedInterface',
      ),
    );
  }

  /// Objective-C method `exportedObject`.
  @ObjcMethodInfo(
    selector: 'exportedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedObject',
      ),
    );
  }

  /// Objective-C method `forwardInvocation:`.
  @ObjcMethodInfo(
    selector: 'forwardInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardInvocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initForRemoteServiceName:remoteInterface:`.
  @ObjcMethodInfo(
    selector: 'initForRemoteServiceName:remoteInterface:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForRemoteServiceName(
    Pointer arg, {
    @required Pointer remoteInterface,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRemoteServiceName:remoteInterface:',
      ),
      arg,
      remoteInterface,
    );
  }

  /// Objective-C method `methodSignatureForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerGuaranteedRemoteCall:`.
  @ObjcMethodInfo(
    selector: 'registerGuaranteedRemoteCall:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerGuaranteedRemoteCall(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerGuaranteedRemoteCall:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConnectionResetBlock:`.
  @ObjcMethodInfo(
    selector: 'setConnectionResetBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setConnectionResetBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionResetBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExportedInterface:`.
  @ObjcMethodInfo(
    selector: 'setExportedInterface:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportedInterface(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportedInterface:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExportedObject:`.
  @ObjcMethodInfo(
    selector: 'setExportedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportedObject:',
      ),
      arg,
    );
  }
}
