// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityGlobalObjectID`.
/// See also instance methods in [PFUbiquityGlobalObjectIDPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityGlobalObjectID extends Struct {
  /// Allocates a new instance of PFUbiquityGlobalObjectID.
  static Pointer<PFUbiquityGlobalObjectID> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityGlobalObjectID>(
        'PFUbiquityGlobalObjectID');
  }
}

/// Instance methods for [PFUbiquityGlobalObjectID] (Objective-C class `PFUbiquityGlobalObjectID`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityGlobalObjectIDPointer on Pointer<PFUbiquityGlobalObjectID> {
  /// Objective-C method `compare:`.
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
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

  /// Objective-C method `createCompressedStringWithEntityNameToIndex:primaryKeyToIndex:peerIDToIndex:`.
  @ObjcMethodInfo(
    selector:
        'createCompressedStringWithEntityNameToIndex:primaryKeyToIndex:peerIDToIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createCompressedStringWithEntityNameToIndex(
    Pointer arg, {
    @required Pointer primaryKeyToIndex,
    @required Pointer peerIDToIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCompressedStringWithEntityNameToIndex:primaryKeyToIndex:peerIDToIndex:',
      ),
      arg,
      primaryKeyToIndex,
      peerIDToIndex,
    );
  }

  /// Objective-C method `createGlobalIDString`.
  @ObjcMethodInfo(
    selector: 'createGlobalIDString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createGlobalIDString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalIDString',
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

  /// Objective-C method `entityName`.
  @ObjcMethodInfo(
    selector: 'entityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityName',
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

  /// Objective-C method `initFromCopyWithStoreName:entityName:primaryKey:peerID:andHash:managedObjectID:primaryKeyInteger:`.
  @ObjcMethodInfo(
    selector:
        'initFromCopyWithStoreName:entityName:primaryKey:peerID:andHash:managedObjectID:primaryKeyInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'Q', '@', 'Q'],
  )
  Pointer initFromCopyWithStoreName(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer primaryKey,
    @required Pointer peerID,
    @required int andHash,
    @required Pointer managedObjectID,
    @required int primaryKeyInteger,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initFromCopyWithStoreName:entityName:primaryKey:peerID:andHash:managedObjectID:primaryKeyInteger:',
      ),
      arg,
      entityName,
      primaryKey,
      peerID,
      andHash,
      managedObjectID,
      primaryKeyInteger,
    );
  }

  /// Objective-C method `initWithCompressedString:forStoreWithName:andEntityNames:primaryKeys:peerIDs:`.
  @ObjcMethodInfo(
    selector:
        'initWithCompressedString:forStoreWithName:andEntityNames:primaryKeys:peerIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithCompressedString(
    Pointer arg, {
    @required Pointer forStoreWithName,
    @required Pointer andEntityNames,
    @required Pointer primaryKeys,
    @required Pointer peerIDs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCompressedString:forStoreWithName:andEntityNames:primaryKeys:peerIDs:',
      ),
      arg,
      forStoreWithName,
      andEntityNames,
      primaryKeys,
      peerIDs,
    );
  }

  /// Objective-C method `initWithStoreName:entityName:primaryKeyInteger:andPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreName:entityName:primaryKeyInteger:andPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@'],
  )
  Pointer initWithStoreName$entityName$primaryKeyInteger$andPeerID(
    Pointer arg, {
    @required Pointer entityName,
    @required int primaryKeyInteger,
    @required Pointer andPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:entityName:primaryKeyInteger:andPeerID:',
      ),
      arg,
      entityName,
      primaryKeyInteger,
      andPeerID,
    );
  }

  /// Objective-C method `initWithStoreName:entityName:primaryKey:andPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreName:entityName:primaryKey:andPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithStoreName$entityName$primaryKey$andPeerID(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer primaryKey,
    @required Pointer andPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:entityName:primaryKey:andPeerID:',
      ),
      arg,
      entityName,
      primaryKey,
      andPeerID,
    );
  }

  /// Objective-C method `initWithString:`.
  @ObjcMethodInfo(
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
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

  /// Objective-C method `managedObjectID`.
  @ObjcMethodInfo(
    selector: 'managedObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectID',
      ),
    );
  }

  /// Objective-C method `owningPeerID`.
  @ObjcMethodInfo(
    selector: 'owningPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owningPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owningPeerID',
      ),
    );
  }

  /// Objective-C method `primaryKey`.
  @ObjcMethodInfo(
    selector: 'primaryKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKey',
      ),
    );
  }

  /// Objective-C method `primaryKeyInteger`.
  @ObjcMethodInfo(
    selector: 'primaryKeyInteger',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int primaryKeyInteger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'primaryKeyInteger',
      ),
    );
  }

  /// Objective-C method `setManagedObjectID:`.
  @ObjcMethodInfo(
    selector: 'setManagedObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeName`.
  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }

  /// Objective-C method `updateHash`.
  @ObjcMethodInfo(
    selector: 'updateHash',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateHash',
      ),
    );
  }
}
