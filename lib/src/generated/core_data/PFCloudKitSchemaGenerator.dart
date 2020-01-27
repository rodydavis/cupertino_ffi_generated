// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitSchemaGenerator`.
/// See also instance methods in [PFCloudKitSchemaGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitSchemaGenerator extends Struct {
  /// Allocates a new instance of PFCloudKitSchemaGenerator.
  static Pointer<PFCloudKitSchemaGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitSchemaGenerator>(
        'PFCloudKitSchemaGenerator');
  }
}

/// Instance methods for [PFCloudKitSchemaGenerator] (Objective-C class `PFCloudKitSchemaGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitSchemaGeneratorPointer
    on Pointer<PFCloudKitSchemaGenerator> {
  /// Objective-C method `configurationName`.
  @ObjcMethodInfo(
    selector: 'configurationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configurationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configurationName',
      ),
    );
  }

  /// Objective-C method `coordinator`.
  @ObjcMethodInfo(
    selector: 'coordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinator',
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

  /// Objective-C method `initWithObservedStore:zone:mirroringOptions:`.
  @ObjcMethodInfo(
    selector: 'initWithObservedStore:zone:mirroringOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithObservedStore(
    Pointer arg, {
    @required Pointer zone,
    @required Pointer mirroringOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObservedStore:zone:mirroringOptions:',
      ),
      arg,
      zone,
      mirroringOptions,
    );
  }

  /// Objective-C method `managedObjectContext`.
  @ObjcMethodInfo(
    selector: 'managedObjectContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContext',
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

  /// Objective-C method `model`.
  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  /// Objective-C method `newRepresentativeRecords`.
  @ObjcMethodInfo(
    selector: 'newRepresentativeRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newRepresentativeRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRepresentativeRecords',
      ),
    );
  }

  /// Objective-C method `populateRelationshipsOnObject:withCache:`.
  @ObjcMethodInfo(
    selector: 'populateRelationshipsOnObject:withCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer populateRelationshipsOnObject(
    Pointer arg, {
    @required Pointer withCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateRelationshipsOnObject:withCache:',
      ),
      arg,
      withCache,
    );
  }

  /// Objective-C method `populateValuesOnObject:`.
  @ObjcMethodInfo(
    selector: 'populateValuesOnObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer populateValuesOnObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateValuesOnObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `representativeObjectForEntity:withManagedObjectContext:cache:populate:`.
  @ObjcMethodInfo(
    selector:
        'representativeObjectForEntity:withManagedObjectContext:cache:populate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer representativeObjectForEntity(
    Pointer arg, {
    @required Pointer withManagedObjectContext,
    @required Pointer cache,
    @required int populate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'representativeObjectForEntity:withManagedObjectContext:cache:populate:',
      ),
      arg,
      withManagedObjectContext,
      cache,
      populate,
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
