// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMApplicationData`.
/// See also instance methods in [HMApplicationDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMApplicationData extends Struct {
  /// Allocates a new instance of HMApplicationData.
  static Pointer<HMApplicationData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMApplicationData>('HMApplicationData');
  }
}

/// Instance methods for [HMApplicationData] (Objective-C class `HMApplicationData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMApplicationDataPointer on Pointer<HMApplicationData> {
  /// Objective-C method `allKeys`.
  @ObjcMethodInfo(
    selector: 'allKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allKeys',
      ),
    );
  }

  /// Objective-C method `allValues`.
  @ObjcMethodInfo(
    selector: 'allValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allValues',
      ),
    );
  }

  /// Objective-C method `allowedObjectClasses`.
  @ObjcMethodInfo(
    selector: 'allowedObjectClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowedObjectClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowedObjectClasses',
      ),
    );
  }

  /// Objective-C method `applicationData`.
  @ObjcMethodInfo(
    selector: 'applicationData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationData',
      ),
    );
  }

  /// Objective-C method `dictionary`.
  @ObjcMethodInfo(
    selector: 'dictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionary',
      ),
    );
  }

  /// Objective-C method `dictionaryRepresentation`.
  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
      ),
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

  /// Objective-C method `initWithContentsOfDictionary:allowedObjectClasses:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfDictionary:allowedObjectClasses:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContentsOfDictionary$allowedObjectClasses(
    Pointer arg, {
    @required Pointer allowedObjectClasses,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfDictionary:allowedObjectClasses:',
      ),
      arg,
      allowedObjectClasses,
    );
  }

  /// Objective-C method `initWithContentsOfDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAllowedClassForObject:`.
  @ObjcMethodInfo(
    selector: 'isAllowedClassForObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isAllowedClassForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedClassForObject:',
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

  /// Objective-C method `objectForKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowedObjectClasses:`.
  @ObjcMethodInfo(
    selector: 'setAllowedObjectClasses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllowedObjectClasses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowedObjectClasses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApplicationData:`.
  @ObjcMethodInfo(
    selector: 'setApplicationData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationData:',
      ),
      arg,
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

  /// Objective-C method `setObject:forKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKeyedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKeyedSubscript(
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKeyedSubscript:',
      ),
      arg,
      forKeyedSubscript,
    );
  }
}
