// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentCacheRow`.
/// See also instance methods in [NSPersistentCacheRowPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentCacheRow extends Struct {
  /// Allocates a new instance of NSPersistentCacheRow.
  static Pointer<NSPersistentCacheRow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPersistentCacheRow>('NSPersistentCacheRow');
  }
}

/// Instance methods for [NSPersistentCacheRow] (Objective-C class `NSPersistentCacheRow`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentCacheRowPointer on Pointer<NSPersistentCacheRow> {
  /// Objective-C method `ancillaryOrderKeysForProperty:`.
  @ObjcMethodInfo(
    selector: 'ancillaryOrderKeysForProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ancillaryOrderKeysForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ancillaryOrderKeysForProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyRelationshipCachesFrom:`.
  @ObjcMethodInfo(
    selector: 'copyRelationshipCachesFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyRelationshipCachesFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyRelationshipCachesFrom:',
      ),
      arg,
    );
  }

  /// Objective-C method `decrementRefCount`.
  @ObjcMethodInfo(
    selector: 'decrementRefCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int decrementRefCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'decrementRefCount',
      ),
    );
  }

  /// Objective-C method `externalReferenceCount`.
  @ObjcMethodInfo(
    selector: 'externalReferenceCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int externalReferenceCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'externalReferenceCount',
      ),
    );
  }

  /// Objective-C method `incrementExternalReferenceCount:`.
  @ObjcMethodInfo(
    selector: 'incrementExternalReferenceCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer incrementExternalReferenceCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'incrementExternalReferenceCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `incrementRefCount`.
  @ObjcMethodInfo(
    selector: 'incrementRefCount',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer incrementRefCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'incrementRefCount',
      ),
    );
  }

  /// Objective-C method `initWithOptions:andTimestamp:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:andTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'd'],
  )
  Pointer initWithOptions(
    int arg, {
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:andTimestamp:',
      ),
      arg,
      andTimestamp,
    );
  }

  /// Objective-C method `knownKeyValuesPointer`.
  @ObjcMethodInfo(
    selector: 'knownKeyValuesPointer',
    returnType: '^@',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> knownKeyValuesPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knownKeyValuesPointer',
      ),
    );
  }

  /// Objective-C method `objectID`.
  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `relatedObjectIDsForProperty:`.
  @ObjcMethodInfo(
    selector: 'relatedObjectIDsForProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relatedObjectIDsForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedObjectIDsForProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `releaseRelationshipCaches`.
  @ObjcMethodInfo(
    selector: 'releaseRelationshipCaches',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseRelationshipCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseRelationshipCaches',
      ),
    );
  }

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  /// Objective-C method `setAncillaryOrderKeys:forProperty:options:andTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setAncillaryOrderKeys:forProperty:options:andTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'I', 'd'],
  )
  Pointer setAncillaryOrderKeys(
    Pointer arg, {
    @required Pointer forProperty,
    @required int options,
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAncillaryOrderKeys:forProperty:options:andTimestamp:',
      ),
      arg,
      forProperty,
      options,
      andTimestamp,
    );
  }

  /// Objective-C method `setRelatedObjectIDs:forProperty:options:andTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setRelatedObjectIDs:forProperty:options:andTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'I', 'd'],
  )
  Pointer setRelatedObjectIDs(
    Pointer arg, {
    @required Pointer forProperty,
    @required int options,
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRelatedObjectIDs:forProperty:options:andTimestamp:',
      ),
      arg,
      forProperty,
      options,
      andTimestamp,
    );
  }

  /// Objective-C method `setTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `timestamp`.
  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }

  /// Objective-C method `timestampForProperty:`.
  @ObjcMethodInfo(
    selector: 'timestampForProperty:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double timestampForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestampForProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `toManyOffsetForProperty:`.
  @ObjcMethodInfo(
    selector: 'toManyOffsetForProperty:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int toManyOffsetForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'toManyOffsetForProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateMissingRelationshipCachesFromOriginal:`.
  @ObjcMethodInfo(
    selector: 'updateMissingRelationshipCachesFromOriginal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateMissingRelationshipCachesFromOriginal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMissingRelationshipCachesFromOriginal:',
      ),
      arg,
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
