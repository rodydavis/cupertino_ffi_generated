// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDRecordSaveCache`.
/// See also instance methods in [CNCDRecordSaveCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDRecordSaveCache extends Struct {
  /// Allocates a new instance of CNCDRecordSaveCache.
  static Pointer<CNCDRecordSaveCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDRecordSaveCache>('CNCDRecordSaveCache');
  }
}

/// Instance methods for [CNCDRecordSaveCache] (Objective-C class `CNCDRecordSaveCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDRecordSaveCachePointer on Pointer<CNCDRecordSaveCache> {
  /// Objective-C method `enumerateCoreDataContactsMatchingContacts:withBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateCoreDataContactsMatchingContacts:withBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer enumerateCoreDataContactsMatchingContacts(
    Pointer arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCoreDataContactsMatchingContacts:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  /// Objective-C method `enumerateCoreDataGroupsMatchingGroups:withBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateCoreDataGroupsMatchingGroups:withBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer enumerateCoreDataGroupsMatchingGroups(
    Pointer arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCoreDataGroupsMatchingGroups:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  /// Objective-C method `fetchAllIdentifiers:error:`.
  @ObjcMethodInfo(
    selector: 'fetchAllIdentifiers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int fetchAllIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fetchAllIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchIndexedRecordsWithIdentifiers:error:`.
  @ObjcMethodInfo(
    selector: 'fetchIndexedRecordsWithIdentifiers:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchIndexedRecordsWithIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchIndexedRecordsWithIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fetchRecordsWithIdentifiers:error:`.
  @ObjcMethodInfo(
    selector: 'fetchRecordsWithIdentifiers:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchRecordsWithIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordsWithIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithContext:entityName:`.
  @ObjcMethodInfo(
    selector: 'initWithContext:entityName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContext(
    Pointer arg, {
    @required Pointer entityName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContext:entityName:',
      ),
      arg,
      entityName,
    );
  }

  /// Objective-C method `recordForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'recordForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recordForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `recordsForIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'recordsForIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recordsForIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsForIdentifiers:',
      ),
      arg,
    );
  }
}
