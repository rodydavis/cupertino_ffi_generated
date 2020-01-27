// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityMigrationAssistant`.
/// See also instance methods in [PFUbiquityMigrationAssistantPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityMigrationAssistant extends Struct {
  /// Allocates a new instance of PFUbiquityMigrationAssistant.
  static Pointer<PFUbiquityMigrationAssistant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityMigrationAssistant>(
        'PFUbiquityMigrationAssistant');
  }
}

/// Instance methods for [PFUbiquityMigrationAssistant] (Objective-C class `PFUbiquityMigrationAssistant`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityMigrationAssistantPointer
    on Pointer<PFUbiquityMigrationAssistant> {
  /// Objective-C method `baselineLocationsByModelVersionHash`.
  @ObjcMethodInfo(
    selector: 'baselineLocationsByModelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineLocationsByModelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineLocationsByModelVersionHash',
      ),
    );
  }

  /// Objective-C method `canUseReceipts`.
  @ObjcMethodInfo(
    selector: 'canUseReceipts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canUseReceipts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canUseReceipts',
      ),
    );
  }

  /// Objective-C method `currentModelVersionHash`.
  @ObjcMethodInfo(
    selector: 'currentModelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentModelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentModelVersionHash',
      ),
    );
  }

  /// Objective-C method `electPreviousModelVersionHashFromTransactionLogsError:`.
  @ObjcMethodInfo(
    selector: 'electPreviousModelVersionHashFromTransactionLogsError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int electPreviousModelVersionHashFromTransactionLogsError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'electPreviousModelVersionHashFromTransactionLogsError:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithUbiquityRootLocation:peerID:ubiquityName:modelVersionHash:`.
  @ObjcMethodInfo(
    selector:
        'initWithUbiquityRootLocation:peerID:ubiquityName:modelVersionHash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithUbiquityRootLocation(
    Pointer arg, {
    @required Pointer peerID,
    @required Pointer ubiquityName,
    @required Pointer modelVersionHash,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUbiquityRootLocation:peerID:ubiquityName:modelVersionHash:',
      ),
      arg,
      peerID,
      ubiquityName,
      modelVersionHash,
    );
  }

  /// Objective-C method `latestBaselineLocationSkipModelVersionHash:`.
  @ObjcMethodInfo(
    selector: 'latestBaselineLocationSkipModelVersionHash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer latestBaselineLocationSkipModelVersionHash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latestBaselineLocationSkipModelVersionHash:',
      ),
      arg,
    );
  }

  /// Objective-C method `latestTransactionLogForModelVersionHash:`.
  @ObjcMethodInfo(
    selector: 'latestTransactionLogForModelVersionHash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer latestTransactionLogForModelVersionHash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latestTransactionLogForModelVersionHash:',
      ),
      arg,
    );
  }

  /// Objective-C method `orderedReceipts`.
  @ObjcMethodInfo(
    selector: 'orderedReceipts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderedReceipts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderedReceipts',
      ),
    );
  }

  /// Objective-C method `previousModelVersionHash`.
  @ObjcMethodInfo(
    selector: 'previousModelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousModelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousModelVersionHash',
      ),
    );
  }

  /// Objective-C method `receiptLocations`.
  @ObjcMethodInfo(
    selector: 'receiptLocations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receiptLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiptLocations',
      ),
    );
  }

  /// Objective-C method `transactionLogLocationsByModelVersionHash`.
  @ObjcMethodInfo(
    selector: 'transactionLogLocationsByModelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogLocationsByModelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogLocationsByModelVersionHash',
      ),
    );
  }

  /// Objective-C method `transactionLogLocationsForModelVersionHash:`.
  @ObjcMethodInfo(
    selector: 'transactionLogLocationsForModelVersionHash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionLogLocationsForModelVersionHash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogLocationsForModelVersionHash:',
      ),
      arg,
    );
  }
}
