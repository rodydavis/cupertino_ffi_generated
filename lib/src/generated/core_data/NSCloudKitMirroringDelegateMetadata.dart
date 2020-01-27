// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCloudKitMirroringDelegateMetadata`.
/// See also instance methods in [NSCloudKitMirroringDelegateMetadataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCloudKitMirroringDelegateMetadata extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringDelegateMetadata.
  static Pointer<NSCloudKitMirroringDelegateMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringDelegateMetadata>(
        'NSCloudKitMirroringDelegateMetadata');
  }
}

/// Instance methods for [NSCloudKitMirroringDelegateMetadata] (Objective-C class `NSCloudKitMirroringDelegateMetadata`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCloudKitMirroringDelegateMetadataPointer
    on Pointer<NSCloudKitMirroringDelegateMetadata> {
  /// Objective-C method `changeTokenForDatabase:`.
  @ObjcMethodInfo(
    selector: 'changeTokenForDatabase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeTokenForDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTokenForDatabase:',
      ),
      arg,
    );
  }

  /// Objective-C method `changeTokenForZoneWithID:inDatabase:`.
  @ObjcMethodInfo(
    selector: 'changeTokenForZoneWithID:inDatabase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer changeTokenForZoneWithID(
    Pointer arg, {
    @required Pointer inDatabase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTokenForZoneWithID:inDatabase:',
      ),
      arg,
      inDatabase,
    );
  }

  /// Objective-C method `ckIdentityRecordName`.
  @ObjcMethodInfo(
    selector: 'ckIdentityRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckIdentityRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckIdentityRecordName',
      ),
    );
  }

  /// Objective-C method `cliDescription`.
  @ObjcMethodInfo(
    selector: 'cliDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cliDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cliDescription',
      ),
    );
  }

  /// Objective-C method `countChangeTokens`.
  @ObjcMethodInfo(
    selector: 'countChangeTokens',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countChangeTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countChangeTokens',
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

  /// Objective-C method `hasChanges`.
  @ObjcMethodInfo(
    selector: 'hasChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChanges',
      ),
    );
  }

  /// Objective-C method `hasCheckedCKIdentity`.
  @ObjcMethodInfo(
    selector: 'hasCheckedCKIdentity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCheckedCKIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCheckedCKIdentity',
      ),
    );
  }

  /// Objective-C method `hasInitializedZone`.
  @ObjcMethodInfo(
    selector: 'hasInitializedZone',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInitializedZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInitializedZone',
      ),
    );
  }

  /// Objective-C method `hasInitializedZoneSubscription`.
  @ObjcMethodInfo(
    selector: 'hasInitializedZoneSubscription',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInitializedZoneSubscription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInitializedZoneSubscription',
      ),
    );
  }

  /// Objective-C method `initWithStore:`.
  @ObjcMethodInfo(
    selector: 'initWithStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:',
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

  /// Objective-C method `keyToPreviousServerChangeToken`.
  @ObjcMethodInfo(
    selector: 'keyToPreviousServerChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyToPreviousServerChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyToPreviousServerChangeToken',
      ),
    );
  }

  /// Objective-C method `lastHistoryToken`.
  @ObjcMethodInfo(
    selector: 'lastHistoryToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastHistoryToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastHistoryToken',
      ),
    );
  }

  /// Objective-C method `load:`.
  @ObjcMethodInfo(
    selector: 'load:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int load(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  /// Objective-C method `loaded`.
  @ObjcMethodInfo(
    selector: 'loaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loaded',
      ),
    );
  }

  /// Objective-C method `purgeCachedChangeTokens`.
  @ObjcMethodInfo(
    selector: 'purgeCachedChangeTokens',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeCachedChangeTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeCachedChangeTokens',
      ),
    );
  }

  /// Objective-C method `safeDictionary:isEqualToDictionary:`.
  @ObjcMethodInfo(
    selector: 'safeDictionary:isEqualToDictionary:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int safeDictionary(
    Pointer arg, {
    @required Pointer isEqualToDictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'safeDictionary:isEqualToDictionary:',
      ),
      arg,
      isEqualToDictionary,
    );
  }

  /// Objective-C method `safeString:isEqualToString:`.
  @ObjcMethodInfo(
    selector: 'safeString:isEqualToString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int safeString(
    Pointer arg, {
    @required Pointer isEqualToString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'safeString:isEqualToString:',
      ),
      arg,
      isEqualToString,
    );
  }

  /// Objective-C method `save:`.
  @ObjcMethodInfo(
    selector: 'save:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int save(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'save:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCKIdentityRecordName:`.
  @ObjcMethodInfo(
    selector: 'setCKIdentityRecordName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCKIdentityRecordName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCKIdentityRecordName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangeToken:forZoneWithID:inDatabase:`.
  @ObjcMethodInfo(
    selector: 'setChangeToken:forZoneWithID:inDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setChangeToken$forZoneWithID$inDatabase(
    Pointer arg, {
    @required Pointer forZoneWithID,
    @required Pointer inDatabase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeToken:forZoneWithID:inDatabase:',
      ),
      arg,
      forZoneWithID,
      inDatabase,
    );
  }

  /// Objective-C method `setChangeToken:forDatabase:`.
  @ObjcMethodInfo(
    selector: 'setChangeToken:forDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setChangeToken$forDatabase(
    Pointer arg, {
    @required Pointer forDatabase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeToken:forDatabase:',
      ),
      arg,
      forDatabase,
    );
  }

  /// Objective-C method `setHasCheckedCKIdentity:`.
  @ObjcMethodInfo(
    selector: 'setHasCheckedCKIdentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasCheckedCKIdentity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasCheckedCKIdentity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasInitializedZone:`.
  @ObjcMethodInfo(
    selector: 'setHasInitializedZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasInitializedZone(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasInitializedZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasInitializedZoneSubscription:`.
  @ObjcMethodInfo(
    selector: 'setHasInitializedZoneSubscription:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasInitializedZoneSubscription(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasInitializedZoneSubscription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastHistoryToken:`.
  @ObjcMethodInfo(
    selector: 'setLastHistoryToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastHistoryToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastHistoryToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `store`.
  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }

  /// Objective-C method `updateStoreMetadata:`.
  @ObjcMethodInfo(
    selector: 'updateStoreMetadata:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int updateStoreMetadata(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateStoreMetadata:',
      ),
      arg,
    );
  }
}
