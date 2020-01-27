// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityBaselineHeuristics`.
/// See also instance methods in [PFUbiquityBaselineHeuristicsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityBaselineHeuristics extends Struct {
  /// Allocates a new instance of PFUbiquityBaselineHeuristics.
  static Pointer<PFUbiquityBaselineHeuristics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityBaselineHeuristics>(
        'PFUbiquityBaselineHeuristics');
  }
}

/// Instance methods for [PFUbiquityBaselineHeuristics] (Objective-C class `PFUbiquityBaselineHeuristics`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityBaselineHeuristicsPointer
    on Pointer<PFUbiquityBaselineHeuristics> {
  /// Objective-C method `bytesForFileAtPath:`.
  @ObjcMethodInfo(
    selector: 'bytesForFileAtPath:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int bytesForFileAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'bytesForFileAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `canRollBaseline:`.
  @ObjcMethodInfo(
    selector: 'canRollBaseline:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int canRollBaseline(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canRollBaseline:',
      ),
      arg,
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `currentBaselineKV`.
  @ObjcMethodInfo(
    selector: 'currentBaselineKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentBaselineKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentBaselineKV',
      ),
    );
  }

  /// Objective-C method `currentKV`.
  @ObjcMethodInfo(
    selector: 'currentKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentKV',
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

  /// Objective-C method `haveEnoughTransactionsToRoll`.
  @ObjcMethodInfo(
    selector: 'haveEnoughTransactionsToRoll',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int haveEnoughTransactionsToRoll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'haveEnoughTransactionsToRoll',
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

  /// Objective-C method `initWithLocalPeerID:storeName:modelVersionHash:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer modelVersionHash,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
      ),
      arg,
      storeName,
      modelVersionHash,
      andUbiquityRootLocation,
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

  /// Objective-C method `logSize`.
  @ObjcMethodInfo(
    selector: 'logSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int logSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'logSize',
      ),
    );
  }

  /// Objective-C method `logToStoreSizeRatio`.
  @ObjcMethodInfo(
    selector: 'logToStoreSizeRatio',
    returnType: 'D',
    parameterTypes: ['@', ':'],
  )
  double logToStoreSizeRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'logToStoreSizeRatio',
      ),
    );
  }

  /// Objective-C method `logsConsumeEnoughDiskSpace`.
  @ObjcMethodInfo(
    selector: 'logsConsumeEnoughDiskSpace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int logsConsumeEnoughDiskSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'logsConsumeEnoughDiskSpace',
      ),
    );
  }

  /// Objective-C method `minLogBytes`.
  @ObjcMethodInfo(
    selector: 'minLogBytes',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int minLogBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'minLogBytes',
      ),
    );
  }

  /// Objective-C method `modelVersionHash`.
  @ObjcMethodInfo(
    selector: 'modelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelVersionHash',
      ),
    );
  }

  /// Objective-C method `numRequiredTransactions`.
  @ObjcMethodInfo(
    selector: 'numRequiredTransactions',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numRequiredTransactions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numRequiredTransactions',
      ),
    );
  }

  /// Objective-C method `setCurrentBaselineKV:`.
  @ObjcMethodInfo(
    selector: 'setCurrentBaselineKV:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentBaselineKV(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentBaselineKV:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentKV:`.
  @ObjcMethodInfo(
    selector: 'setCurrentKV:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentKV(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentKV:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLogSize:`.
  @ObjcMethodInfo(
    selector: 'setLogSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setLogSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setLogSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLogToStoreSizeRatio:`.
  @ObjcMethodInfo(
    selector: 'setLogToStoreSizeRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'D'],
  )
  Pointer setLogToStoreSizeRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLogToStoreSizeRatio:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinLogBytes:`.
  @ObjcMethodInfo(
    selector: 'setMinLogBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMinLogBytes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinLogBytes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNumRequiredTransactions:`.
  @ObjcMethodInfo(
    selector: 'setNumRequiredTransactions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setNumRequiredTransactions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setNumRequiredTransactions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreSize:`.
  @ObjcMethodInfo(
    selector: 'setStoreSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStoreSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreSize:',
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

  /// Objective-C method `storeSize`.
  @ObjcMethodInfo(
    selector: 'storeSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int storeSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'storeSize',
      ),
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

  /// Objective-C method `updateHeuristics`.
  @ObjcMethodInfo(
    selector: 'updateHeuristics',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateHeuristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateHeuristics',
      ),
    );
  }
}
