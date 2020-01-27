// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitImportDatabaseContext`.
/// See also instance methods in [PFCloudKitImportDatabaseContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitImportDatabaseContext extends Struct {
  /// Allocates a new instance of PFCloudKitImportDatabaseContext.
  static Pointer<PFCloudKitImportDatabaseContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImportDatabaseContext>(
        'PFCloudKitImportDatabaseContext');
  }
}

/// Instance methods for [PFCloudKitImportDatabaseContext] (Objective-C class `PFCloudKitImportDatabaseContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitImportDatabaseContextPointer
    on Pointer<PFCloudKitImportDatabaseContext> {
  /// Objective-C method `changedRecordZoneIDs`.
  @ObjcMethodInfo(
    selector: 'changedRecordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedRecordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedRecordZoneIDs',
      ),
    );
  }

  /// Objective-C method `deletedRecordZoneIDs`.
  @ObjcMethodInfo(
    selector: 'deletedRecordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedRecordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedRecordZoneIDs',
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

  /// Objective-C method `hasWorkToDo`.
  @ObjcMethodInfo(
    selector: 'hasWorkToDo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasWorkToDo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasWorkToDo',
      ),
    );
  }

  /// Objective-C method `initWithInterestingZoneIDs:`.
  @ObjcMethodInfo(
    selector: 'initWithInterestingZoneIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInterestingZoneIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterestingZoneIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `interestingZoneIDs`.
  @ObjcMethodInfo(
    selector: 'interestingZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interestingZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interestingZoneIDs',
      ),
    );
  }

  /// Objective-C method `purgedRecordZoneIDs`.
  @ObjcMethodInfo(
    selector: 'purgedRecordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer purgedRecordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgedRecordZoneIDs',
      ),
    );
  }

  /// Objective-C method `setUpdatedChangeToken:`.
  @ObjcMethodInfo(
    selector: 'setUpdatedChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdatedChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatedChangeToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatedChangeToken`.
  @ObjcMethodInfo(
    selector: 'updatedChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedChangeToken',
      ),
    );
  }

  /// Objective-C method `zoneWithIDChanged:`.
  @ObjcMethodInfo(
    selector: 'zoneWithIDChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zoneWithIDChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneWithIDChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `zoneWithIDWasDeleted:`.
  @ObjcMethodInfo(
    selector: 'zoneWithIDWasDeleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zoneWithIDWasDeleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneWithIDWasDeleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `zoneWithIDWasPurged:`.
  @ObjcMethodInfo(
    selector: 'zoneWithIDWasPurged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zoneWithIDWasPurged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneWithIDWasPurged:',
      ),
      arg,
    );
  }
}
