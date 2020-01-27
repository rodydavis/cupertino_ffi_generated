// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityTransactionEntryLight`.
/// See also instance methods in [PFUbiquityTransactionEntryLightPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityTransactionEntryLight extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionEntryLight.
  static Pointer<PFUbiquityTransactionEntryLight> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionEntryLight>(
        'PFUbiquityTransactionEntryLight');
  }
}

/// Instance methods for [PFUbiquityTransactionEntryLight] (Objective-C class `PFUbiquityTransactionEntryLight`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityTransactionEntryLightPointer
    on Pointer<PFUbiquityTransactionEntryLight> {
  /// Objective-C method `actingPeerID`.
  @ObjcMethodInfo(
    selector: 'actingPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actingPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actingPeerID',
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

  /// Objective-C method `globalID`.
  @ObjcMethodInfo(
    selector: 'globalID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalID',
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

  /// Objective-C method `initWithTransactionEntry:ubiquityRootLocation:andGlobalIDCache:`.
  @ObjcMethodInfo(
    selector: 'initWithTransactionEntry:ubiquityRootLocation:andGlobalIDCache:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithTransactionEntry(
    Pointer arg, {
    @required Pointer ubiquityRootLocation,
    @required Pointer andGlobalIDCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionEntry:ubiquityRootLocation:andGlobalIDCache:',
      ),
      arg,
      ubiquityRootLocation,
      andGlobalIDCache,
    );
  }

  /// Objective-C method `knowledgeVector`.
  @ObjcMethodInfo(
    selector: 'knowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer knowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knowledgeVector',
      ),
    );
  }

  /// Objective-C method `setActingPeerID:`.
  @ObjcMethodInfo(
    selector: 'setActingPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActingPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActingPeerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGlobalID:`.
  @ObjcMethodInfo(
    selector: 'setGlobalID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlobalID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlobalID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'setKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreName:`.
  @ObjcMethodInfo(
    selector: 'setStoreName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionDate:`.
  @ObjcMethodInfo(
    selector: 'setTransactionDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionLogLocation:`.
  @ObjcMethodInfo(
    selector: 'setTransactionLogLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionLogLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionLogLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionNumber:`.
  @ObjcMethodInfo(
    selector: 'setTransactionNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionType:`.
  @ObjcMethodInfo(
    selector: 'setTransactionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTransactionType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionType:',
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

  /// Objective-C method `transactionDate`.
  @ObjcMethodInfo(
    selector: 'transactionDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionDate',
      ),
    );
  }

  /// Objective-C method `transactionLogLocation`.
  @ObjcMethodInfo(
    selector: 'transactionLogLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogLocation',
      ),
    );
  }

  /// Objective-C method `transactionNumber`.
  @ObjcMethodInfo(
    selector: 'transactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionNumber',
      ),
    );
  }

  /// Objective-C method `transactionType`.
  @ObjcMethodInfo(
    selector: 'transactionType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transactionType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transactionType',
      ),
    );
  }
}
