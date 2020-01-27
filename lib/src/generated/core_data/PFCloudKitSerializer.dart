// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitSerializer`.
/// See also instance methods in [PFCloudKitSerializerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitSerializer extends Struct {
  /// Allocates a new instance of PFCloudKitSerializer.
  static Pointer<PFCloudKitSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFCloudKitSerializer>('PFCloudKitSerializer');
  }
}

/// Instance methods for [PFCloudKitSerializer] (Objective-C class `PFCloudKitSerializer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitSerializerPointer on Pointer<PFCloudKitSerializer> {
  /// Objective-C method `addURLToWrittenAssetURLs:`.
  @ObjcMethodInfo(
    selector: 'addURLToWrittenAssetURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addURLToWrittenAssetURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addURLToWrittenAssetURLs:',
      ),
      arg,
    );
  }

  /// Objective-C method `applyUpdatedRecords:deletedRecordIDs:toStore:inManagedObjectContext:onlyUpdatingAttributes:andRelationships:error:`.
  @ObjcMethodInfo(
    selector:
        'applyUpdatedRecords:deletedRecordIDs:toStore:inManagedObjectContext:onlyUpdatingAttributes:andRelationships:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '^@'],
  )
  int applyUpdatedRecords$deletedRecordIDs$toStore$inManagedObjectContext$onlyUpdatingAttributes$andRelationships$error(
    Pointer arg, {
    @required Pointer deletedRecordIDs,
    @required Pointer toStore,
    @required Pointer inManagedObjectContext,
    @required Pointer onlyUpdatingAttributes,
    @required Pointer andRelationships,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'applyUpdatedRecords:deletedRecordIDs:toStore:inManagedObjectContext:onlyUpdatingAttributes:andRelationships:error:',
      ),
      arg,
      deletedRecordIDs,
      toStore,
      inManagedObjectContext,
      onlyUpdatingAttributes,
      andRelationships,
      error,
    );
  }

  /// Objective-C method `applyUpdatedRecords:deletedRecordIDs:toStore:inManagedObjectContext:error:`.
  @ObjcMethodInfo(
    selector:
        'applyUpdatedRecords:deletedRecordIDs:toStore:inManagedObjectContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  int applyUpdatedRecords$deletedRecordIDs$toStore$inManagedObjectContext$error(
    Pointer arg, {
    @required Pointer deletedRecordIDs,
    @required Pointer toStore,
    @required Pointer inManagedObjectContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'applyUpdatedRecords:deletedRecordIDs:toStore:inManagedObjectContext:error:',
      ),
      arg,
      deletedRecordIDs,
      toStore,
      inManagedObjectContext,
      error,
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `getRecordNameForObject:`.
  @ObjcMethodInfo(
    selector: 'getRecordNameForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getRecordNameForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getRecordNameForObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `getValueFromRecord:forKey:`.
  @ObjcMethodInfo(
    selector: 'getValueFromRecord:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer getValueFromRecord(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValueFromRecord:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `getValuesFromRecord:`.
  @ObjcMethodInfo(
    selector: 'getValuesFromRecord:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getValuesFromRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValuesFromRecord:',
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

  /// Objective-C method `initWithZone:mirroringOptions:recordNamePrefix:`.
  @ObjcMethodInfo(
    selector: 'initWithZone:mirroringOptions:recordNamePrefix:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithZone(
    Pointer arg, {
    @required Pointer mirroringOptions,
    @required Pointer recordNamePrefix,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZone:mirroringOptions:recordNamePrefix:',
      ),
      arg,
      mirroringOptions,
      recordNamePrefix,
    );
  }

  /// Objective-C method `manyToManyRecordNameToRecord`.
  @ObjcMethodInfo(
    selector: 'manyToManyRecordNameToRecord',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manyToManyRecordNameToRecord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyRecordNameToRecord',
      ),
    );
  }

  /// Objective-C method `mirroringOptions`.
  @ObjcMethodInfo(
    selector: 'mirroringOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroringOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroringOptions',
      ),
    );
  }

  /// Objective-C method `newCKRecordsFromObject:fullyMaterializeRecords:`.
  @ObjcMethodInfo(
    selector: 'newCKRecordsFromObject:fullyMaterializeRecords:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer newCKRecordsFromObject(
    Pointer arg, {
    @required int fullyMaterializeRecords,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'newCKRecordsFromObject:fullyMaterializeRecords:',
      ),
      arg,
      fullyMaterializeRecords,
    );
  }

  /// Objective-C method `objectIDToCKRecordName`.
  @ObjcMethodInfo(
    selector: 'objectIDToCKRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDToCKRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDToCKRecordName',
      ),
    );
  }

  /// Objective-C method `recordNamePrefix`.
  @ObjcMethodInfo(
    selector: 'recordNamePrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordNamePrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordNamePrefix',
      ),
    );
  }

  /// Objective-C method `relCache`.
  @ObjcMethodInfo(
    selector: 'relCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relCache',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMtmRecord:toMtmRecordName:`.
  @ObjcMethodInfo(
    selector: 'setMtmRecord:toMtmRecordName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setMtmRecord(
    Pointer arg, {
    @required Pointer toMtmRecordName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMtmRecord:toMtmRecordName:',
      ),
      arg,
      toMtmRecordName,
    );
  }

  /// Objective-C method `setObjectID:toCKRecordName:`.
  @ObjcMethodInfo(
    selector: 'setObjectID:toCKRecordName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObjectID(
    Pointer arg, {
    @required Pointer toCKRecordName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectID:toCKRecordName:',
      ),
      arg,
      toCKRecordName,
    );
  }

  /// Objective-C method `setValue:forKey:onRecord:`.
  @ObjcMethodInfo(
    selector: 'setValue:forKey:onRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer onRecord,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKey:onRecord:',
      ),
      arg,
      forKey,
      onRecord,
    );
  }

  /// Objective-C method `updateAttributes:andRelationships:onManagedObject:fromRecord:importContext:`.
  @ObjcMethodInfo(
    selector:
        'updateAttributes:andRelationships:onManagedObject:fromRecord:importContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer updateAttributes(
    Pointer arg, {
    @required Pointer andRelationships,
    @required Pointer onManagedObject,
    @required Pointer fromRecord,
    @required Pointer importContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAttributes:andRelationships:onManagedObject:fromRecord:importContext:',
      ),
      arg,
      andRelationships,
      onManagedObject,
      fromRecord,
      importContext,
    );
  }

  /// Objective-C method `writtenAssetURLs`.
  @ObjcMethodInfo(
    selector: 'writtenAssetURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer writtenAssetURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writtenAssetURLs',
      ),
    );
  }

  /// Objective-C method `zone`.
  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }
}
