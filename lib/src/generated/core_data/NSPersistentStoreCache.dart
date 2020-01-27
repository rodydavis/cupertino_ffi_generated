// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentStoreCache`.
/// See also instance methods in [NSPersistentStoreCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentStoreCache extends Struct {
  /// Allocates a new instance of NSPersistentStoreCache.
  static Pointer<NSPersistentStoreCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPersistentStoreCache>('NSPersistentStoreCache');
  }
}

/// Instance methods for [NSPersistentStoreCache] (Objective-C class `NSPersistentStoreCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentStoreCachePointer on Pointer<NSPersistentStoreCache> {
  /// Objective-C method `ancillaryOrderKeysForSourceObjectID:forProperty:afterTimestamp:`.
  @ObjcMethodInfo(
    selector: 'ancillaryOrderKeysForSourceObjectID:forProperty:afterTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer ancillaryOrderKeysForSourceObjectID(
    Pointer arg, {
    @required Pointer forProperty,
    @required double afterTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ancillaryOrderKeysForSourceObjectID:forProperty:afterTimestamp:',
      ),
      arg,
      forProperty,
      afterTimestamp,
    );
  }

  /// Objective-C method `decrementRefCountForObjectID:`.
  @ObjcMethodInfo(
    selector: 'decrementRefCountForObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decrementRefCountForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decrementRefCountForObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `forgetAllExternalData`.
  @ObjcMethodInfo(
    selector: 'forgetAllExternalData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer forgetAllExternalData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forgetAllExternalData',
      ),
    );
  }

  /// Objective-C method `forgetRowForObjectID:`.
  @ObjcMethodInfo(
    selector: 'forgetRowForObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forgetRowForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forgetRowForObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `growRegistrationCollectionTo:`.
  @ObjcMethodInfo(
    selector: 'growRegistrationCollectionTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer growRegistrationCollectionTo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'growRegistrationCollectionTo:',
      ),
      arg,
    );
  }

  /// Objective-C method `incrementRefCountForObjectID:`.
  @ObjcMethodInfo(
    selector: 'incrementRefCountForObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer incrementRefCountForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'incrementRefCountForObjectID:',
      ),
      arg,
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

  /// Objective-C method `initWithPersistentStore:`.
  @ObjcMethodInfo(
    selector: 'initWithPersistentStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithValueCallbacks:preserveToManyRelationships:`.
  @ObjcMethodInfo(
    selector: 'initWithValueCallbacks:preserveToManyRelationships:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'c'],
  )
  Pointer initWithValueCallbacks(
    Pointer<Pointer> arg, {
    @required int preserveToManyRelationships,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValueCallbacks:preserveToManyRelationships:',
      ),
      arg,
      preserveToManyRelationships,
    );
  }

  /// Objective-C method `refCountForObjectID:`.
  @ObjcMethodInfo(
    selector: 'refCountForObjectID:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int refCountForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'refCountForObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerRow:forObjectID:options:`.
  @ObjcMethodInfo(
    selector: 'registerRow:forObjectID:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'I'],
  )
  Pointer registerRow$forObjectID$options(
    Pointer arg, {
    @required Pointer forObjectID,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'registerRow:forObjectID:options:',
      ),
      arg,
      forObjectID,
      options,
    );
  }

  /// Objective-C method `registerRow:forObjectID:`.
  @ObjcMethodInfo(
    selector: 'registerRow:forObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerRow$forObjectID(
    Pointer arg, {
    @required Pointer forObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerRow:forObjectID:',
      ),
      arg,
      forObjectID,
    );
  }

  /// Objective-C method `registerToMany:withOrderKeys:forSourceObjectID:forProperty:options:andTimestamp:`.
  @ObjcMethodInfo(
    selector:
        'registerToMany:withOrderKeys:forSourceObjectID:forProperty:options:andTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'I', 'd'],
  )
  Pointer
      registerToMany$withOrderKeys$forSourceObjectID$forProperty$options$andTimestamp(
    Pointer arg, {
    @required Pointer withOrderKeys,
    @required Pointer forSourceObjectID,
    @required Pointer forProperty,
    @required int options,
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_uint32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'registerToMany:withOrderKeys:forSourceObjectID:forProperty:options:andTimestamp:',
      ),
      arg,
      withOrderKeys,
      forSourceObjectID,
      forProperty,
      options,
      andTimestamp,
    );
  }

  /// Objective-C method `registerToMany:withOrderKeys:forSourceObjectID:forProperty:andTimestamp:`.
  @ObjcMethodInfo(
    selector:
        'registerToMany:withOrderKeys:forSourceObjectID:forProperty:andTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'd'],
  )
  Pointer
      registerToMany$withOrderKeys$forSourceObjectID$forProperty$andTimestamp(
    Pointer arg, {
    @required Pointer withOrderKeys,
    @required Pointer forSourceObjectID,
    @required Pointer forProperty,
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'registerToMany:withOrderKeys:forSourceObjectID:forProperty:andTimestamp:',
      ),
      arg,
      withOrderKeys,
      forSourceObjectID,
      forProperty,
      andTimestamp,
    );
  }

  /// Objective-C method `rowForObjectID:afterTimestamp:`.
  @ObjcMethodInfo(
    selector: 'rowForObjectID:afterTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer rowForObjectID$afterTimestamp(
    Pointer arg, {
    @required double afterTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'rowForObjectID:afterTimestamp:',
      ),
      arg,
      afterTimestamp,
    );
  }

  /// Objective-C method `rowForObjectID:`.
  @ObjcMethodInfo(
    selector: 'rowForObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rowForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowForObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `toManyForSourceObjectID:forProperty:afterTimestamp:`.
  @ObjcMethodInfo(
    selector: 'toManyForSourceObjectID:forProperty:afterTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer toManyForSourceObjectID(
    Pointer arg, {
    @required Pointer forProperty,
    @required double afterTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'toManyForSourceObjectID:forProperty:afterTimestamp:',
      ),
      arg,
      forProperty,
      afterTimestamp,
    );
  }

  /// Objective-C method `toManyInformationForSourceObjectID:forProperty:afterTimestamp:`.
  @ObjcMethodInfo(
    selector: 'toManyInformationForSourceObjectID:forProperty:afterTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer toManyInformationForSourceObjectID(
    Pointer arg, {
    @required Pointer forProperty,
    @required double afterTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'toManyInformationForSourceObjectID:forProperty:afterTimestamp:',
      ),
      arg,
      forProperty,
      afterTimestamp,
    );
  }
}
