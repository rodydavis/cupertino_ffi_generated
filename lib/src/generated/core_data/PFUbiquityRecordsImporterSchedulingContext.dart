// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityRecordsImporterSchedulingContext`.
/// See also instance methods in [PFUbiquityRecordsImporterSchedulingContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityRecordsImporterSchedulingContext extends Struct {
  /// Allocates a new instance of PFUbiquityRecordsImporterSchedulingContext.
  static Pointer<PFUbiquityRecordsImporterSchedulingContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityRecordsImporterSchedulingContext>(
            'PFUbiquityRecordsImporterSchedulingContext');
  }
}

/// Instance methods for [PFUbiquityRecordsImporterSchedulingContext] (Objective-C class `PFUbiquityRecordsImporterSchedulingContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityRecordsImporterSchedulingContextPointer
    on Pointer<PFUbiquityRecordsImporterSchedulingContext> {
  /// Objective-C method `addPendingLogLocation:`.
  @ObjcMethodInfo(
    selector: 'addPendingLogLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPendingLogLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPendingLogLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `addPendingLogLocations:`.
  @ObjcMethodInfo(
    selector: 'addPendingLogLocations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPendingLogLocations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPendingLogLocations:',
      ),
      arg,
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

  /// Objective-C method `failedLogLocations`.
  @ObjcMethodInfo(
    selector: 'failedLogLocations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer failedLogLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedLogLocations',
      ),
    );
  }

  /// Objective-C method `failedTransactionLogAtLocationRecovered:`.
  @ObjcMethodInfo(
    selector: 'failedTransactionLogAtLocationRecovered:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedTransactionLogAtLocationRecovered(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedTransactionLogAtLocationRecovered:',
      ),
      arg,
    );
  }

  /// Objective-C method `ignoredLogLocations`.
  @ObjcMethodInfo(
    selector: 'ignoredLogLocations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ignoredLogLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ignoredLogLocations',
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

  /// Objective-C method `initWithPendingLogLocations:`.
  @ObjcMethodInfo(
    selector: 'initWithPendingLogLocations:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPendingLogLocations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPendingLogLocations:',
      ),
      arg,
    );
  }

  /// Objective-C method `logLocationsToEncounteredErrors`.
  @ObjcMethodInfo(
    selector: 'logLocationsToEncounteredErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logLocationsToEncounteredErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logLocationsToEncounteredErrors',
      ),
    );
  }

  /// Objective-C method `pendingLogLocations`.
  @ObjcMethodInfo(
    selector: 'pendingLogLocations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingLogLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingLogLocations',
      ),
    );
  }

  /// Objective-C method `scheduledLogLocations`.
  @ObjcMethodInfo(
    selector: 'scheduledLogLocations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scheduledLogLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduledLogLocations',
      ),
    );
  }

  /// Objective-C method `transactionLogAtLocation:failedToOpenWithError:`.
  @ObjcMethodInfo(
    selector: 'transactionLogAtLocation:failedToOpenWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer transactionLogAtLocation(
    Pointer arg, {
    @required Pointer failedToOpenWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogAtLocation:failedToOpenWithError:',
      ),
      arg,
      failedToOpenWithError,
    );
  }

  /// Objective-C method `transactionLogAtLocationWasIgnored:`.
  @ObjcMethodInfo(
    selector: 'transactionLogAtLocationWasIgnored:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionLogAtLocationWasIgnored(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogAtLocationWasIgnored:',
      ),
      arg,
    );
  }

  /// Objective-C method `transactionLogAtLocationWasScheduled:`.
  @ObjcMethodInfo(
    selector: 'transactionLogAtLocationWasScheduled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionLogAtLocationWasScheduled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogAtLocationWasScheduled:',
      ),
      arg,
    );
  }

  /// Objective-C method `unionWithSchedulingContext:`.
  @ObjcMethodInfo(
    selector: 'unionWithSchedulingContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionWithSchedulingContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionWithSchedulingContext:',
      ),
      arg,
    );
  }
}
