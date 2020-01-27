// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSManagedObjectContext`.
/// See also instance methods in [NSManagedObjectContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSManagedObjectContext extends Struct {
  /// Allocates a new instance of NSManagedObjectContext.
  static Pointer<NSManagedObjectContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSManagedObjectContext>('NSManagedObjectContext');
  }
}

/// Instance methods for [NSManagedObjectContext] (Objective-C class `NSManagedObjectContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSManagedObjectContextPointer on Pointer<NSManagedObjectContext> {
  /// Objective-C method `assertOnImproperDealloc`.
  @ObjcMethodInfo(
    selector: 'assertOnImproperDealloc',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer assertOnImproperDealloc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertOnImproperDealloc',
      ),
    );
  }

  /// Objective-C method `assignObject:toPersistentStore:`.
  @ObjcMethodInfo(
    selector: 'assignObject:toPersistentStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer assignObject(
    Pointer arg, {
    @required Pointer toPersistentStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignObject:toPersistentStore:',
      ),
      arg,
      toPersistentStore,
    );
  }

  /// Objective-C method `automaticallyMergesChangesFromParent`.
  @ObjcMethodInfo(
    selector: 'automaticallyMergesChangesFromParent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyMergesChangesFromParent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyMergesChangesFromParent',
      ),
    );
  }

  /// Objective-C method `changeTrackingToken`.
  @ObjcMethodInfo(
    selector: 'changeTrackingToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeTrackingToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTrackingToken',
      ),
    );
  }

  /// Objective-C method `commitEditing`.
  @ObjcMethodInfo(
    selector: 'commitEditing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int commitEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitEditing',
      ),
    );
  }

  /// Objective-C method `commitEditingAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'commitEditingAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int commitEditingAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitEditingAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `commitEditingWithDelegate:didCommitSelector:contextInfo:`.
  @ObjcMethodInfo(
    selector: 'commitEditingWithDelegate:didCommitSelector:contextInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '^v'],
  )
  Pointer commitEditingWithDelegate(
    Pointer arg, {
    @required Pointer didCommitSelector,
    @required Pointer<Pointer> contextInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitEditingWithDelegate:didCommitSelector:contextInfo:',
      ),
      arg,
      didCommitSelector,
      contextInfo,
    );
  }

  /// Objective-C method `concurrencyType`.
  @ObjcMethodInfo(
    selector: 'concurrencyType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int concurrencyType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'concurrencyType',
      ),
    );
  }

  /// Objective-C method `countForFetchRequest:error:`.
  @ObjcMethodInfo(
    selector: 'countForFetchRequest:error:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int countForFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countForFetchRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `deleteObject:`.
  @ObjcMethodInfo(
    selector: 'deleteObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `deletedObjects`.
  @ObjcMethodInfo(
    selector: 'deletedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedObjects',
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

  /// Objective-C method `detectConflictsForObject:`.
  @ObjcMethodInfo(
    selector: 'detectConflictsForObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer detectConflictsForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectConflictsForObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `discardEditing`.
  @ObjcMethodInfo(
    selector: 'discardEditing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer discardEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discardEditing',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `executeFetchRequest:error:`.
  @ObjcMethodInfo(
    selector: 'executeFetchRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer executeFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `executeRequest:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'executeRequest:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer executeRequest$withContext$error(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequest:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  /// Objective-C method `executeRequest:error:`.
  @ObjcMethodInfo(
    selector: 'executeRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer executeRequest$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `existingObjectWithID:error:`.
  @ObjcMethodInfo(
    selector: 'existingObjectWithID:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer existingObjectWithID(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingObjectWithID:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `finalize`.
  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
      ),
    );
  }

  /// Objective-C method `handlePeerContextDidSaveNotification:`.
  @ObjcMethodInfo(
    selector: 'handlePeerContextDidSaveNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handlePeerContextDidSaveNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePeerContextDidSaveNotification:',
      ),
      arg,
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithConcurrencyType:`.
  @ObjcMethodInfo(
    selector: 'initWithConcurrencyType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithConcurrencyType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConcurrencyType:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertObject:`.
  @ObjcMethodInfo(
    selector: 'insertObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertedObjects`.
  @ObjcMethodInfo(
    selector: 'insertedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedObjects',
      ),
    );
  }

  /// Objective-C method `isEditing`.
  @ObjcMethodInfo(
    selector: 'isEditing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEditing',
      ),
    );
  }

  /// Objective-C method `lock`.
  @ObjcMethodInfo(
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
    );
  }

  /// Objective-C method `lockObjectStore`.
  @ObjcMethodInfo(
    selector: 'lockObjectStore',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lockObjectStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockObjectStore',
      ),
    );
  }

  /// Objective-C method `managedObjectContextDidRegisterObjectsWithIDs:generation:`.
  @ObjcMethodInfo(
    selector: 'managedObjectContextDidRegisterObjectsWithIDs:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer managedObjectContextDidRegisterObjectsWithIDs(
    Pointer arg, {
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidRegisterObjectsWithIDs:generation:',
      ),
      arg,
      generation,
    );
  }

  /// Objective-C method `managedObjectContextDidUnregisterObjectsWithIDs:generation:`.
  @ObjcMethodInfo(
    selector: 'managedObjectContextDidUnregisterObjectsWithIDs:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer managedObjectContextDidUnregisterObjectsWithIDs(
    Pointer arg, {
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidUnregisterObjectsWithIDs:generation:',
      ),
      arg,
      generation,
    );
  }

  /// Objective-C method `mergeChangesFromContextDidSaveNotification:`.
  @ObjcMethodInfo(
    selector: 'mergeChangesFromContextDidSaveNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeChangesFromContextDidSaveNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeChangesFromContextDidSaveNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `mergePolicy`.
  @ObjcMethodInfo(
    selector: 'mergePolicy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mergePolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergePolicy',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `newValueForRelationship:forObjectWithID:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'newValueForRelationship:forObjectWithID:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer newValueForRelationship(
    Pointer arg, {
    @required Pointer forObjectWithID,
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newValueForRelationship:forObjectWithID:withContext:error:',
      ),
      arg,
      forObjectWithID,
      withContext,
      error,
    );
  }

  /// Objective-C method `newValuesForObjectWithID:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'newValuesForObjectWithID:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer newValuesForObjectWithID(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newValuesForObjectWithID:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  /// Objective-C method `objectDidBeginEditing:`.
  @ObjcMethodInfo(
    selector: 'objectDidBeginEditing:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectDidBeginEditing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectDidBeginEditing:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectDidEndEditing:`.
  @ObjcMethodInfo(
    selector: 'objectDidEndEditing:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectDidEndEditing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectDidEndEditing:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectRegisteredForID:`.
  @ObjcMethodInfo(
    selector: 'objectRegisteredForID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectRegisteredForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectRegisteredForID:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectWillChange:`.
  @ObjcMethodInfo(
    selector: 'objectWillChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectWillChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectWillChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectWithID:`.
  @ObjcMethodInfo(
    selector: 'objectWithID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectWithID:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeValueForKeyPath:ofObject:change:context:`.
  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  /// Objective-C method `obtainPermanentIDsForObjects:error:`.
  @ObjcMethodInfo(
    selector: 'obtainPermanentIDsForObjects:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int obtainPermanentIDsForObjects(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'obtainPermanentIDsForObjects:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `parentContext`.
  @ObjcMethodInfo(
    selector: 'parentContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentContext',
      ),
    );
  }

  /// Objective-C method `performBlock:`.
  @ObjcMethodInfo(
    selector: 'performBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `performBlockAndWait:`.
  @ObjcMethodInfo(
    selector: 'performBlockAndWait:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlockAndWait(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlockAndWait:',
      ),
      arg,
    );
  }

  /// Objective-C method `performBlockWithResult:`.
  @ObjcMethodInfo(
    selector: 'performBlockWithResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlockWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlockWithResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `performFetch:error:`.
  @ObjcMethodInfo(
    selector: 'performFetch:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer performFetch(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performFetch:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `performWithOptions:andBlock:`.
  @ObjcMethodInfo(
    selector: 'performWithOptions:andBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer performWithOptions(
    int arg, {
    @required Pointer andBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWithOptions:andBlock:',
      ),
      arg,
      andBlock,
    );
  }

  /// Objective-C method `persistentStoreCoordinator`.
  @ObjcMethodInfo(
    selector: 'persistentStoreCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreCoordinator',
      ),
    );
  }

  /// Objective-C method `processPendingChanges`.
  @ObjcMethodInfo(
    selector: 'processPendingChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer processPendingChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processPendingChanges',
      ),
    );
  }

  /// Objective-C method `propagatesDeletesAtEndOfEvent`.
  @ObjcMethodInfo(
    selector: 'propagatesDeletesAtEndOfEvent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int propagatesDeletesAtEndOfEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'propagatesDeletesAtEndOfEvent',
      ),
    );
  }

  /// Objective-C method `queryGenerationToken`.
  @ObjcMethodInfo(
    selector: 'queryGenerationToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGenerationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGenerationToken',
      ),
    );
  }

  /// Objective-C method `redo`.
  @ObjcMethodInfo(
    selector: 'redo',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer redo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redo',
      ),
    );
  }

  /// Objective-C method `refreshAllObjects`.
  @ObjcMethodInfo(
    selector: 'refreshAllObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshAllObjects',
      ),
    );
  }

  /// Objective-C method `refreshObject:mergeChanges:`.
  @ObjcMethodInfo(
    selector: 'refreshObject:mergeChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer refreshObject(
    Pointer arg, {
    @required int mergeChanges,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'refreshObject:mergeChanges:',
      ),
      arg,
      mergeChanges,
    );
  }

  /// Objective-C method `registeredObjects`.
  @ObjcMethodInfo(
    selector: 'registeredObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer registeredObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registeredObjects',
      ),
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
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

  /// Objective-C method `retainsRegisteredObjects`.
  @ObjcMethodInfo(
    selector: 'retainsRegisteredObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int retainsRegisteredObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'retainsRegisteredObjects',
      ),
    );
  }

  /// Objective-C method `rollback`.
  @ObjcMethodInfo(
    selector: 'rollback',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rollback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rollback',
      ),
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

  /// Objective-C method `setAutomaticallyMergesChangesFromParent:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticallyMergesChangesFromParent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyMergesChangesFromParent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyMergesChangesFromParent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMergePolicy:`.
  @ObjcMethodInfo(
    selector: 'setMergePolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMergePolicy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMergePolicy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParentContext:`.
  @ObjcMethodInfo(
    selector: 'setParentContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPersistentStoreCoordinator:`.
  @ObjcMethodInfo(
    selector: 'setPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPersistentStoreCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPersistentStoreCoordinator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPropagatesDeletesAtEndOfEvent:`.
  @ObjcMethodInfo(
    selector: 'setPropagatesDeletesAtEndOfEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPropagatesDeletesAtEndOfEvent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPropagatesDeletesAtEndOfEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryGenerationFromToken:error:`.
  @ObjcMethodInfo(
    selector: 'setQueryGenerationFromToken:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setQueryGenerationFromToken(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setQueryGenerationFromToken:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setRetainsRegisteredObjects:`.
  @ObjcMethodInfo(
    selector: 'setRetainsRegisteredObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRetainsRegisteredObjects(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRetainsRegisteredObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldDeleteInaccessibleFaults:`.
  @ObjcMethodInfo(
    selector: 'setShouldDeleteInaccessibleFaults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldDeleteInaccessibleFaults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldDeleteInaccessibleFaults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldPerformSecureOperation:`.
  @ObjcMethodInfo(
    selector: 'setShouldPerformSecureOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldPerformSecureOperation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldPerformSecureOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldRefreshAfterSave:`.
  @ObjcMethodInfo(
    selector: 'setShouldRefreshAfterSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldRefreshAfterSave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldRefreshAfterSave:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStalenessInterval:`.
  @ObjcMethodInfo(
    selector: 'setStalenessInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setStalenessInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setStalenessInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionAuthor:`.
  @ObjcMethodInfo(
    selector: 'setTransactionAuthor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionAuthor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionAuthor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUndoManager:`.
  @ObjcMethodInfo(
    selector: 'setUndoManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUndoManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUndoManager:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldDeleteInaccessibleFaults`.
  @ObjcMethodInfo(
    selector: 'shouldDeleteInaccessibleFaults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldDeleteInaccessibleFaults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDeleteInaccessibleFaults',
      ),
    );
  }

  /// Objective-C method `shouldHandleInaccessibleFault:forObjectID:triggeredByProperty:`.
  @ObjcMethodInfo(
    selector: 'shouldHandleInaccessibleFault:forObjectID:triggeredByProperty:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int shouldHandleInaccessibleFault(
    Pointer arg, {
    @required Pointer forObjectID,
    @required Pointer triggeredByProperty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldHandleInaccessibleFault:forObjectID:triggeredByProperty:',
      ),
      arg,
      forObjectID,
      triggeredByProperty,
    );
  }

  /// Objective-C method `shouldPerformSecureOperation`.
  @ObjcMethodInfo(
    selector: 'shouldPerformSecureOperation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldPerformSecureOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldPerformSecureOperation',
      ),
    );
  }

  /// Objective-C method `shouldRefreshAfterSave`.
  @ObjcMethodInfo(
    selector: 'shouldRefreshAfterSave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldRefreshAfterSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldRefreshAfterSave',
      ),
    );
  }

  /// Objective-C method `stalenessInterval`.
  @ObjcMethodInfo(
    selector: 'stalenessInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double stalenessInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'stalenessInterval',
      ),
    );
  }

  /// Objective-C method `transactionAuthor`.
  @ObjcMethodInfo(
    selector: 'transactionAuthor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionAuthor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionAuthor',
      ),
    );
  }

  /// Objective-C method `tryLock`.
  @ObjcMethodInfo(
    selector: 'tryLock',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tryLock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryLock',
      ),
    );
  }

  /// Objective-C method `undo`.
  @ObjcMethodInfo(
    selector: 'undo',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer undo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undo',
      ),
    );
  }

  /// Objective-C method `undoManager`.
  @ObjcMethodInfo(
    selector: 'undoManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undoManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoManager',
      ),
    );
  }

  /// Objective-C method `unlock`.
  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }

  /// Objective-C method `unlockObjectStore`.
  @ObjcMethodInfo(
    selector: 'unlockObjectStore',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlockObjectStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlockObjectStore',
      ),
    );
  }

  /// Objective-C method `updatedObjects`.
  @ObjcMethodInfo(
    selector: 'updatedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedObjects',
      ),
    );
  }

  /// Objective-C method `userInfo`.
  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }
}
