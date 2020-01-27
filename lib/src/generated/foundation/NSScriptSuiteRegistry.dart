// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptSuiteRegistry`.
/// See also instance methods in [NSScriptSuiteRegistryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptSuiteRegistry extends Struct {
  /// Allocates a new instance of NSScriptSuiteRegistry.
  static Pointer<NSScriptSuiteRegistry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSScriptSuiteRegistry>('NSScriptSuiteRegistry');
  }
}

/// Instance methods for [NSScriptSuiteRegistry] (Objective-C class `NSScriptSuiteRegistry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptSuiteRegistryPointer on Pointer<NSScriptSuiteRegistry> {
  /// Objective-C method `aeteResource:`.
  @ObjcMethodInfo(
    selector: 'aeteResource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer aeteResource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aeteResource:',
      ),
      arg,
    );
  }

  /// Objective-C method `appleEventCodeForSuite:`.
  @ObjcMethodInfo(
    selector: 'appleEventCodeForSuite:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int appleEventCodeForSuite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCodeForSuite:',
      ),
      arg,
    );
  }

  /// Objective-C method `bundleForSuite:`.
  @ObjcMethodInfo(
    selector: 'bundleForSuite:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bundleForSuite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleForSuite:',
      ),
      arg,
    );
  }

  /// Objective-C method `classDescriptionWithAppleEventCode:`.
  @ObjcMethodInfo(
    selector: 'classDescriptionWithAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer classDescriptionWithAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionWithAppleEventCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `classDescriptionsInSuite:`.
  @ObjcMethodInfo(
    selector: 'classDescriptionsInSuite:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classDescriptionsInSuite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionsInSuite:',
      ),
      arg,
    );
  }

  /// Objective-C method `commandDescriptionWithAppleEventClass:andAppleEventCode:`.
  @ObjcMethodInfo(
    selector: 'commandDescriptionWithAppleEventClass:andAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'I'],
  )
  Pointer commandDescriptionWithAppleEventClass(
    int arg, {
    @required int andAppleEventCode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'commandDescriptionWithAppleEventClass:andAppleEventCode:',
      ),
      arg,
      andAppleEventCode,
    );
  }

  /// Objective-C method `commandDescriptionsInSuite:`.
  @ObjcMethodInfo(
    selector: 'commandDescriptionsInSuite:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer commandDescriptionsInSuite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandDescriptionsInSuite:',
      ),
      arg,
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

  /// Objective-C method `loadSuiteWithDictionary:fromBundle:`.
  @ObjcMethodInfo(
    selector: 'loadSuiteWithDictionary:fromBundle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadSuiteWithDictionary(
    Pointer arg, {
    @required Pointer fromBundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadSuiteWithDictionary:fromBundle:',
      ),
      arg,
      fromBundle,
    );
  }

  /// Objective-C method `loadSuitesFromBundle:`.
  @ObjcMethodInfo(
    selector: 'loadSuitesFromBundle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadSuitesFromBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadSuitesFromBundle:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerClassDescription:`.
  @ObjcMethodInfo(
    selector: 'registerClassDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerClassDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerClassDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerCommandDescription:`.
  @ObjcMethodInfo(
    selector: 'registerCommandDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCommandDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `suiteForAppleEventCode:`.
  @ObjcMethodInfo(
    selector: 'suiteForAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer suiteForAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'suiteForAppleEventCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `suiteNames`.
  @ObjcMethodInfo(
    selector: 'suiteNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suiteNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suiteNames',
      ),
    );
  }
}
