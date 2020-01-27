// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityPeerReceipt`.
/// See also instance methods in [PFUbiquityPeerReceiptPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityPeerReceipt extends Struct {
  /// Allocates a new instance of PFUbiquityPeerReceipt.
  static Pointer<PFUbiquityPeerReceipt> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityPeerReceipt>('PFUbiquityPeerReceipt');
  }
}

/// Instance methods for [PFUbiquityPeerReceipt] (Objective-C class `PFUbiquityPeerReceipt`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityPeerReceiptPointer on Pointer<PFUbiquityPeerReceipt> {
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

  /// Objective-C method `initWithLocalPeerID:andKnowledgeVector:forPeerID:storeName:modelVersionHash:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:andKnowledgeVector:forPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithLocalPeerID$andKnowledgeVector$forPeerID$storeName$modelVersionHash$andUbiquityRootLocation(
    Pointer arg, {
    @required Pointer andKnowledgeVector,
    @required Pointer forPeerID,
    @required Pointer storeName,
    @required Pointer modelVersionHash,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:andKnowledgeVector:forPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
      ),
      arg,
      andKnowledgeVector,
      forPeerID,
      storeName,
      modelVersionHash,
      andUbiquityRootLocation,
    );
  }

  /// Objective-C method `initWithLocalPeerID:andReceiptFileLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithLocalPeerID:andReceiptFileLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLocalPeerID$andReceiptFileLocation(
    Pointer arg, {
    @required Pointer andReceiptFileLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:andReceiptFileLocation:',
      ),
      arg,
      andReceiptFileLocation,
    );
  }

  /// Objective-C method `initWithLocalPeerID:receiptPeerID:storeName:modelVersionHash:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:receiptPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithLocalPeerID$receiptPeerID$storeName$modelVersionHash$andUbiquityRootLocation(
    Pointer arg, {
    @required Pointer receiptPeerID,
    @required Pointer storeName,
    @required Pointer modelVersionHash,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:receiptPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
      ),
      arg,
      receiptPeerID,
      storeName,
      modelVersionHash,
      andUbiquityRootLocation,
    );
  }

  /// Objective-C method `kv`.
  @ObjcMethodInfo(
    selector: 'kv',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer kv() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'kv',
      ),
    );
  }

  /// Objective-C method `loadFileFromLocation:error:`.
  @ObjcMethodInfo(
    selector: 'loadFileFromLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int loadFileFromLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadFileFromLocation:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `receiptFileLocation`.
  @ObjcMethodInfo(
    selector: 'receiptFileLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receiptFileLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiptFileLocation',
      ),
    );
  }

  /// Objective-C method `setWriteDate:`.
  @ObjcMethodInfo(
    selector: 'setWriteDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWriteDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWriteDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeDate`.
  @ObjcMethodInfo(
    selector: 'writeDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer writeDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeDate',
      ),
    );
  }

  /// Objective-C method `writeFileToLocation:error:`.
  @ObjcMethodInfo(
    selector: 'writeFileToLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int writeFileToLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeFileToLocation:error:',
      ),
      arg,
      error,
    );
  }
}
