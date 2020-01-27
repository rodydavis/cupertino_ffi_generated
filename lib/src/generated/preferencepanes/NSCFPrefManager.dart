// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSCFPrefManager`.
/// See also instance methods in [NSCFPrefManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSCFPrefManager extends Struct {
  /// Allocates a new instance of NSCFPrefManager.
  static Pointer<NSCFPrefManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCFPrefManager>('NSCFPrefManager');
  }
}

/// Instance methods for [NSCFPrefManager] (Objective-C class `NSCFPrefManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSCFPrefManagerPointer on Pointer<NSCFPrefManager> {
  /// Objective-C method `booleanForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'booleanForKey:inDomain:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int booleanForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'booleanForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `booleanForKey:`.
  @ObjcMethodInfo(
    selector: 'booleanForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int booleanForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'booleanForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyCurrentUserPrefsToMachinePrefsForDomain:`.
  @ObjcMethodInfo(
    selector: 'copyCurrentUserPrefsToMachinePrefsForDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyCurrentUserPrefsToMachinePrefsForDomain(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyCurrentUserPrefsToMachinePrefsForDomain:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteValueForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'deleteValueForKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer deleteValueForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteValueForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `deleteValueForKey:`.
  @ObjcMethodInfo(
    selector: 'deleteValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `doubleForKey:`.
  @ObjcMethodInfo(
    selector: 'doubleForKey:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double doubleForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `doubleForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'doubleForKey:inDomain:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double doubleForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `floatForKey:`.
  @ObjcMethodInfo(
    selector: 'floatForKey:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double floatForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `floatForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'floatForKey:inDomain:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double floatForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatForKey:inDomain:',
      ),
      arg,
      inDomain,
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

  /// Objective-C method `integerForKey:`.
  @ObjcMethodInfo(
    selector: 'integerForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int integerForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'integerForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `integerForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'integerForKey:inDomain:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int integerForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'integerForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:inDomain:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer objectForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `registerDefaults:forDomain:`.
  @ObjcMethodInfo(
    selector: 'registerDefaults:forDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerDefaults(
    Pointer arg, {
    @required Pointer forDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerDefaults:forDomain:',
      ),
      arg,
      forDomain,
    );
  }

  /// Objective-C method `setBoolean:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setBoolean:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@'],
  )
  Pointer setBoolean$forKey$inDomain(
    int arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoolean:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setBoolean:forKey:`.
  @ObjcMethodInfo(
    selector: 'setBoolean:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer setBoolean$forKey(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoolean:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setDouble:forKey:`.
  @ObjcMethodInfo(
    selector: 'setDouble:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setDouble$forKey(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setDouble:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setDouble:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@', '@'],
  )
  Pointer setDouble$forKey$inDomain(
    double arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setFloat:forKey:`.
  @ObjcMethodInfo(
    selector: 'setFloat:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@'],
  )
  Pointer setFloat$forKey(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setFloat:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setFloat:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@', '@'],
  )
  Pointer setFloat$forKey$inDomain(
    double arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setInteger:forKey:`.
  @ObjcMethodInfo(
    selector: 'setInteger:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer setInteger$forKey(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInteger:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setInteger:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setInteger:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@'],
  )
  Pointer setInteger$forKey$inDomain(
    int arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInteger:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setObject:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setObject$forKey$inDomain(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setString:forKey:`.
  @ObjcMethodInfo(
    selector: 'setString:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setString$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setString:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setString:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setString$forKey$inDomain(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `stringForKey:`.
  @ObjcMethodInfo(
    selector: 'stringForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'stringForKey:inDomain:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `synchronize`.
  @ObjcMethodInfo(
    selector: 'synchronize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer synchronize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronize',
      ),
    );
  }

  /// Objective-C method `synchronizeDomain:`.
  @ObjcMethodInfo(
    selector: 'synchronizeDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer synchronizeDomain(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronizeDomain:',
      ),
      arg,
    );
  }
}
