// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquitySetupAssistant`.
/// See also instance methods in [PFUbiquitySetupAssistantPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquitySetupAssistant extends Struct {
  /// Allocates a new instance of PFUbiquitySetupAssistant.
  static Pointer<PFUbiquitySetupAssistant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquitySetupAssistant>(
        'PFUbiquitySetupAssistant');
  }
}

/// Instance methods for [PFUbiquitySetupAssistant] (Objective-C class `PFUbiquitySetupAssistant`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquitySetupAssistantPointer on Pointer<PFUbiquitySetupAssistant> {
  /// Objective-C method `abortSetup`.
  @ObjcMethodInfo(
    selector: 'abortSetup',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int abortSetup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'abortSetup',
      ),
    );
  }

  /// Objective-C method `actualStoreFileURL`.
  @ObjcMethodInfo(
    selector: 'actualStoreFileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actualStoreFileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actualStoreFileURL',
      ),
    );
  }

  /// Objective-C method `attemptMetadataRecoveryForStore:error:`.
  @ObjcMethodInfo(
    selector: 'attemptMetadataRecoveryForStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int attemptMetadataRecoveryForStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attemptMetadataRecoveryForStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `cacheFilePresenterForUbiquityRoot`.
  @ObjcMethodInfo(
    selector: 'cacheFilePresenterForUbiquityRoot',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cacheFilePresenterForUbiquityRoot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cacheFilePresenterForUbiquityRoot',
      ),
    );
  }

  /// Objective-C method `canReadFromUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector: 'canReadFromUbiquityRootLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int canReadFromUbiquityRootLocation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canReadFromUbiquityRootLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `checkAndPerformMigrationForStore:error:`.
  @ObjcMethodInfo(
    selector: 'checkAndPerformMigrationForStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int checkAndPerformMigrationForStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkAndPerformMigrationForStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `checkKnowledgeVectorsAndBaselineWithStore:error:`.
  @ObjcMethodInfo(
    selector: 'checkKnowledgeVectorsAndBaselineWithStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int checkKnowledgeVectorsAndBaselineWithStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkKnowledgeVectorsAndBaselineWithStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `cleanUpFromFailedSetup:`.
  @ObjcMethodInfo(
    selector: 'cleanUpFromFailedSetup:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int cleanUpFromFailedSetup(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cleanUpFromFailedSetup:',
      ),
      arg,
    );
  }

  /// Objective-C method `containerIdentifier`.
  @ObjcMethodInfo(
    selector: 'containerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifier',
      ),
    );
  }

  /// Objective-C method `coordinatorWillRemoveStore:`.
  @ObjcMethodInfo(
    selector: 'coordinatorWillRemoveStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coordinatorWillRemoveStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinatorWillRemoveStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `createSetOfLocalLogLocations:`.
  @ObjcMethodInfo(
    selector: 'createSetOfLocalLogLocations:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createSetOfLocalLogLocations(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfLocalLogLocations:',
      ),
      arg,
    );
  }

  /// Objective-C method `detectAndFixForkedContainer:store:error:`.
  @ObjcMethodInfo(
    selector: 'detectAndFixForkedContainer:store:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '@', '^@'],
  )
  int detectAndFixForkedContainer(
    int arg, {
    @required Pointer store,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectAndFixForkedContainer:store:error:',
      ),
      arg,
      store,
      error,
    );
  }

  /// Objective-C method `doPostValidationInit:`.
  @ObjcMethodInfo(
    selector: 'doPostValidationInit:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int doPostValidationInit(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'doPostValidationInit:',
      ),
      arg,
    );
  }

  /// Objective-C method `exportedLog:`.
  @ObjcMethodInfo(
    selector: 'exportedLog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer exportedLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedLog:',
      ),
      arg,
    );
  }

  /// Objective-C method `failSetup`.
  @ObjcMethodInfo(
    selector: 'failSetup',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int failSetup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'failSetup',
      ),
    );
  }

  /// Objective-C method `failSetupError`.
  @ObjcMethodInfo(
    selector: 'failSetupError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer failSetupError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failSetupError',
      ),
    );
  }

  /// Objective-C method `finishSetupForStore:error:`.
  @ObjcMethodInfo(
    selector: 'finishSetupForStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int finishSetupForStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finishSetupForStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `finishSetupWithRetry:`.
  @ObjcMethodInfo(
    selector: 'finishSetupWithRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finishSetupWithRetry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishSetupWithRetry:',
      ),
      arg,
    );
  }

  /// Objective-C method `fixdictionary:withDeletes:`.
  @ObjcMethodInfo(
    selector: 'fixdictionary:withDeletes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fixdictionary(
    Pointer arg, {
    @required Pointer withDeletes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fixdictionary:withDeletes:',
      ),
      arg,
      withDeletes,
    );
  }

  /// Objective-C method `getCurrentUbiquityIdentityToken`.
  @ObjcMethodInfo(
    selector: 'getCurrentUbiquityIdentityToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getCurrentUbiquityIdentityToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCurrentUbiquityIdentityToken',
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

  /// Objective-C method `initWithPersistentStoreCoordinator:andStoreOptions:forPersistentStoreOfType:atURL:`.
  @ObjcMethodInfo(
    selector:
        'initWithPersistentStoreCoordinator:andStoreOptions:forPersistentStoreOfType:atURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPersistentStoreCoordinator(
    Pointer arg, {
    @required Pointer andStoreOptions,
    @required Pointer forPersistentStoreOfType,
    @required Pointer atURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStoreCoordinator:andStoreOptions:forPersistentStoreOfType:atURL:',
      ),
      arg,
      andStoreOptions,
      forPersistentStoreOfType,
      atURL,
    );
  }

  /// Objective-C method `initialSyncComplete`.
  @ObjcMethodInfo(
    selector: 'initialSyncComplete',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer initialSyncComplete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initialSyncComplete',
      ),
    );
  }

  /// Objective-C method `initializeBaselineForStore:error:`.
  @ObjcMethodInfo(
    selector: 'initializeBaselineForStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int initializeBaselineForStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeBaselineForStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initializeContainerIdentifierWithStore:error:`.
  @ObjcMethodInfo(
    selector: 'initializeContainerIdentifierWithStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int initializeContainerIdentifierWithStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeContainerIdentifierWithStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initializeReceiptFile:`.
  @ObjcMethodInfo(
    selector: 'initializeReceiptFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int initializeReceiptFile(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeReceiptFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `initializeStack:`.
  @ObjcMethodInfo(
    selector: 'initializeStack:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int initializeStack(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeStack:',
      ),
      arg,
    );
  }

  /// Objective-C method `initializeStoreKnowledgeVectorFromStore:error:`.
  @ObjcMethodInfo(
    selector: 'initializeStoreKnowledgeVectorFromStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int initializeStoreKnowledgeVectorFromStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeStoreKnowledgeVectorFromStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `insertEntriesInDicitonary:inUserDictionaryManagedObjectContext:`.
  @ObjcMethodInfo(
    selector: 'insertEntriesInDicitonary:inUserDictionaryManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertEntriesInDicitonary$inUserDictionaryManagedObjectContext(
    Pointer arg, {
    @required Pointer inUserDictionaryManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertEntriesInDicitonary:inUserDictionaryManagedObjectContext:',
      ),
      arg,
      inUserDictionaryManagedObjectContext,
    );
  }

  /// Objective-C method `insertEntriesInDicitonary:inLearningDictionaryManagedObjectContext:`.
  @ObjcMethodInfo(
    selector:
        'insertEntriesInDicitonary:inLearningDictionaryManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertEntriesInDicitonary$inLearningDictionaryManagedObjectContext(
    Pointer arg, {
    @required Pointer inLearningDictionaryManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertEntriesInDicitonary:inLearningDictionaryManagedObjectContext:',
      ),
      arg,
      inLearningDictionaryManagedObjectContext,
    );
  }

  /// Objective-C method `insertEntriesInDicitonary:inLearningDictionaryJPManagedObjectContext:`.
  @ObjcMethodInfo(
    selector:
        'insertEntriesInDicitonary:inLearningDictionaryJPManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertEntriesInDicitonary$inLearningDictionaryJPManagedObjectContext(
    Pointer arg, {
    @required Pointer inLearningDictionaryJPManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertEntriesInDicitonary:inLearningDictionaryJPManagedObjectContext:',
      ),
      arg,
      inLearningDictionaryJPManagedObjectContext,
    );
  }

  /// Objective-C method `insertEntriesInDicitonary:inBigramManagedObjectContext:`.
  @ObjcMethodInfo(
    selector: 'insertEntriesInDicitonary:inBigramManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertEntriesInDicitonary$inBigramManagedObjectContext(
    Pointer arg, {
    @required Pointer inBigramManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertEntriesInDicitonary:inBigramManagedObjectContext:',
      ),
      arg,
      inBigramManagedObjectContext,
    );
  }

  /// Objective-C method `isInitialSyncComplete`.
  @ObjcMethodInfo(
    selector: 'isInitialSyncComplete',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInitialSyncComplete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInitialSyncComplete',
      ),
    );
  }

  /// Objective-C method `localPeerID`.
  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  /// Objective-C method `localRootLocation`.
  @ObjcMethodInfo(
    selector: 'localRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localRootLocation',
      ),
    );
  }

  /// Objective-C method `longDescription`.
  @ObjcMethodInfo(
    selector: 'longDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longDescription',
      ),
    );
  }

  /// Objective-C method `migrateMetadataRoot:`.
  @ObjcMethodInfo(
    selector: 'migrateMetadataRoot:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int migrateMetadataRoot(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateMetadataRoot:',
      ),
      arg,
    );
  }

  /// Objective-C method `migrationAssistant`.
  @ObjcMethodInfo(
    selector: 'migrationAssistant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer migrationAssistant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'migrationAssistant',
      ),
    );
  }

  /// Objective-C method `moveLocalLogFilesToUbiquityLocation:`.
  @ObjcMethodInfo(
    selector: 'moveLocalLogFilesToUbiquityLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int moveLocalLogFilesToUbiquityLocation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveLocalLogFilesToUbiquityLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `needsMetadataRecovery`.
  @ObjcMethodInfo(
    selector: 'needsMetadataRecovery',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsMetadataRecovery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsMetadataRecovery',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `performCoordinatorPostStoreSetup:error:`.
  @ObjcMethodInfo(
    selector: 'performCoordinatorPostStoreSetup:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int performCoordinatorPostStoreSetup(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performCoordinatorPostStoreSetup:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `pruneStagingDirectoryForStore:error:`.
  @ObjcMethodInfo(
    selector: 'pruneStagingDirectoryForStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int pruneStagingDirectoryForStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pruneStagingDirectoryForStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `removeEntriesFromDictionary:withPhraseLearningJPSnapshot:`.
  @ObjcMethodInfo(
    selector: 'removeEntriesFromDictionary:withPhraseLearningJPSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeEntriesFromDictionary$withPhraseLearningJPSnapshot(
    Pointer arg, {
    @required Pointer withPhraseLearningJPSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEntriesFromDictionary:withPhraseLearningJPSnapshot:',
      ),
      arg,
      withPhraseLearningJPSnapshot,
    );
  }

  /// Objective-C method `removeEntriesFromDictionary:withPhraseLearningSnapshot:`.
  @ObjcMethodInfo(
    selector: 'removeEntriesFromDictionary:withPhraseLearningSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeEntriesFromDictionary$withPhraseLearningSnapshot(
    Pointer arg, {
    @required Pointer withPhraseLearningSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEntriesFromDictionary:withPhraseLearningSnapshot:',
      ),
      arg,
      withPhraseLearningSnapshot,
    );
  }

  /// Objective-C method `removeEntriesFromDictionary:withBigramSnapshot:`.
  @ObjcMethodInfo(
    selector: 'removeEntriesFromDictionary:withBigramSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeEntriesFromDictionary$withBigramSnapshot(
    Pointer arg, {
    @required Pointer withBigramSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEntriesFromDictionary:withBigramSnapshot:',
      ),
      arg,
      withBigramSnapshot,
    );
  }

  /// Objective-C method `removeEntriesFromDictionary:withShortcutSnapshot:`.
  @ObjcMethodInfo(
    selector: 'removeEntriesFromDictionary:withShortcutSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeEntriesFromDictionary$withShortcutSnapshot(
    Pointer arg, {
    @required Pointer withShortcutSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEntriesFromDictionary:withShortcutSnapshot:',
      ),
      arg,
      withShortcutSnapshot,
    );
  }

  /// Objective-C method `respondToBaselineRoll:`.
  @ObjcMethodInfo(
    selector: 'respondToBaselineRoll:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int respondToBaselineRoll(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondToBaselineRoll:',
      ),
      arg,
    );
  }

  /// Objective-C method `retryDelaySec`.
  @ObjcMethodInfo(
    selector: 'retryDelaySec',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retryDelaySec() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retryDelaySec',
      ),
    );
  }

  /// Objective-C method `rewriteTransactionLogs:toMatchStore:error:`.
  @ObjcMethodInfo(
    selector: 'rewriteTransactionLogs:toMatchStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int rewriteTransactionLogs(
    Pointer arg, {
    @required Pointer toMatchStore,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rewriteTransactionLogs:toMatchStore:error:',
      ),
      arg,
      toMatchStore,
      error,
    );
  }

  /// Objective-C method `seedStore:error:`.
  @ObjcMethodInfo(
    selector: 'seedStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int seedStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'seedStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setAbortSetup:`.
  @ObjcMethodInfo(
    selector: 'setAbortSetup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAbortSetup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAbortSetup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCacheFilePresenterForUbiquityRoot:`.
  @ObjcMethodInfo(
    selector: 'setCacheFilePresenterForUbiquityRoot:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCacheFilePresenterForUbiquityRoot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCacheFilePresenterForUbiquityRoot:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFailSetup:`.
  @ObjcMethodInfo(
    selector: 'setFailSetup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFailSetup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFailSetup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFailSetupError:`.
  @ObjcMethodInfo(
    selector: 'setFailSetupError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFailSetupError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFailSetupError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRetryDelaySec:`.
  @ObjcMethodInfo(
    selector: 'setRetryDelaySec:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRetryDelaySec(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRetryDelaySec:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreWasMigrated:`.
  @ObjcMethodInfo(
    selector: 'setStoreWasMigrated:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStoreWasMigrated(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreWasMigrated:',
      ),
      arg,
    );
  }

  /// Objective-C method `sideLoadStore:error:`.
  @ObjcMethodInfo(
    selector: 'sideLoadStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int sideLoadStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sideLoadStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `storeKV`.
  @ObjcMethodInfo(
    selector: 'storeKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeKV',
      ),
    );
  }

  /// Objective-C method `storeWasMigrated`.
  @ObjcMethodInfo(
    selector: 'storeWasMigrated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int storeWasMigrated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'storeWasMigrated',
      ),
    );
  }

  /// Objective-C method `tryToReplaceLocalStore:withStoreSideLoadedByImporter:`.
  @ObjcMethodInfo(
    selector: 'tryToReplaceLocalStore:withStoreSideLoadedByImporter:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int tryToReplaceLocalStore(
    Pointer arg, {
    @required Pointer withStoreSideLoadedByImporter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToReplaceLocalStore:withStoreSideLoadedByImporter:',
      ),
      arg,
      withStoreSideLoadedByImporter,
    );
  }

  /// Objective-C method `ubiquityEnabled`.
  @ObjcMethodInfo(
    selector: 'ubiquityEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ubiquityEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ubiquityEnabled',
      ),
    );
  }

  /// Objective-C method `ubiquityIdentityTokenChanged:`.
  @ObjcMethodInfo(
    selector: 'ubiquityIdentityTokenChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ubiquityIdentityTokenChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityIdentityTokenChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `ubiquityRootLocation`.
  @ObjcMethodInfo(
    selector: 'ubiquityRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocation',
      ),
    );
  }

  /// Objective-C method `ubiquityRootURL`.
  @ObjcMethodInfo(
    selector: 'ubiquityRootURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootURL',
      ),
    );
  }

  /// Objective-C method `updateDictionary:withShortcutSnapshot:`.
  @ObjcMethodInfo(
    selector: 'updateDictionary:withShortcutSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateDictionary$withShortcutSnapshot(
    Pointer arg, {
    @required Pointer withShortcutSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDictionary:withShortcutSnapshot:',
      ),
      arg,
      withShortcutSnapshot,
    );
  }

  /// Objective-C method `updateDictionary:withPhraseLearningJPSnapshot:`.
  @ObjcMethodInfo(
    selector: 'updateDictionary:withPhraseLearningJPSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateDictionary$withPhraseLearningJPSnapshot(
    Pointer arg, {
    @required Pointer withPhraseLearningJPSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDictionary:withPhraseLearningJPSnapshot:',
      ),
      arg,
      withPhraseLearningJPSnapshot,
    );
  }

  /// Objective-C method `updateDictionary:withPhraseLearningSnapshot:`.
  @ObjcMethodInfo(
    selector: 'updateDictionary:withPhraseLearningSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateDictionary$withPhraseLearningSnapshot(
    Pointer arg, {
    @required Pointer withPhraseLearningSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDictionary:withPhraseLearningSnapshot:',
      ),
      arg,
      withPhraseLearningSnapshot,
    );
  }

  /// Objective-C method `updateDictionary:withBigramSnapshot:`.
  @ObjcMethodInfo(
    selector: 'updateDictionary:withBigramSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateDictionary$withBigramSnapshot(
    Pointer arg, {
    @required Pointer withBigramSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDictionary:withBigramSnapshot:',
      ),
      arg,
      withBigramSnapshot,
    );
  }

  /// Objective-C method `useLocalAccount`.
  @ObjcMethodInfo(
    selector: 'useLocalAccount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLocalAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLocalAccount',
      ),
    );
  }

  /// Objective-C method `validateOptionsWithError:`.
  @ObjcMethodInfo(
    selector: 'validateOptionsWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateOptionsWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateOptionsWithError:',
      ),
      arg,
    );
  }
}
