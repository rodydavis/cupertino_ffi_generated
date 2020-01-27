// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSUserAction`.
/// See also instance methods in [CSUserActionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSUserAction extends Struct {
  /// Allocates a new instance of CSUserAction.
  static Pointer<CSUserAction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSUserAction>('CSUserAction');
  }
}

/// Instance methods for [CSUserAction] (Objective-C class `CSUserAction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSUserActionPointer on Pointer<CSUserAction> {
  /// Objective-C method `contentAction`.
  @ObjcMethodInfo(
    selector: 'contentAction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentAction',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
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

  /// Objective-C method `eligibility`.
  @ObjcMethodInfo(
    selector: 'eligibility',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int eligibility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'eligibility',
      ),
    );
  }

  /// Objective-C method `encodeWithCSCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCSCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCSCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCSCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithXPCDict:`.
  @ObjcMethodInfo(
    selector: 'initWithXPCDict:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCDict(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCDict:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `itemIdentifier`.
  @ObjcMethodInfo(
    selector: 'itemIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemIdentifier',
      ),
    );
  }

  /// Objective-C method `keywords`.
  @ObjcMethodInfo(
    selector: 'keywords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keywords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keywords',
      ),
    );
  }

  /// Objective-C method `setContentAction:`.
  @ObjcMethodInfo(
    selector: 'setContentAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEligibility:`.
  @ObjcMethodInfo(
    selector: 'setEligibility:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEligibility(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEligibility:',
      ),
      arg,
    );
  }

  /// Objective-C method `setItemIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setItemIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKeywords:`.
  @ObjcMethodInfo(
    selector: 'setKeywords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeywords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeywords:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUaIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setUaIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUaIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUaIdentifier:',
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

  /// Objective-C method `uaIdentifier`.
  @ObjcMethodInfo(
    selector: 'uaIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uaIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uaIdentifier',
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

  /// Objective-C method `xpc_dictionary`.
  @ObjcMethodInfo(
    selector: 'xpc_dictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpc_dictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpc_dictionary',
      ),
    );
  }
}
