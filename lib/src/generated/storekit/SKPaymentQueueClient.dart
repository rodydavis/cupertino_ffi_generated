// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKPaymentQueueClient`.
/// See also instance methods in [SKPaymentQueueClientPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKPaymentQueueClient extends Struct {
  /// Allocates a new instance of SKPaymentQueueClient.
  static Pointer<SKPaymentQueueClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SKPaymentQueueClient>('SKPaymentQueueClient');
  }
}

/// Instance methods for [SKPaymentQueueClient] (Objective-C class `SKPaymentQueueClient`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKPaymentQueueClientPointer on Pointer<SKPaymentQueueClient> {
  /// Objective-C method `allowsBootstrapCellularData`.
  @ObjcMethodInfo(
    selector: 'allowsBootstrapCellularData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsBootstrapCellularData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsBootstrapCellularData',
      ),
    );
  }

  /// Objective-C method `bundleIdentifier`.
  @ObjcMethodInfo(
    selector: 'bundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIdentifier',
      ),
    );
  }

  /// Objective-C method `bundleVersion`.
  @ObjcMethodInfo(
    selector: 'bundleVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleVersion',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyXPCEncoding`.
  @ObjcMethodInfo(
    selector: 'copyXPCEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyXPCEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyXPCEncoding',
      ),
    );
  }

  /// Objective-C method `environmentType`.
  @ObjcMethodInfo(
    selector: 'environmentType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int environmentType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'environmentType',
      ),
    );
  }

  /// Objective-C method `hidesConfirmationDialogs`.
  @ObjcMethodInfo(
    selector: 'hidesConfirmationDialogs',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hidesConfirmationDialogs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hidesConfirmationDialogs',
      ),
    );
  }

  /// Objective-C method `ignoresInAppPurchaseRestriction`.
  @ObjcMethodInfo(
    selector: 'ignoresInAppPurchaseRestriction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoresInAppPurchaseRestriction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoresInAppPurchaseRestriction',
      ),
    );
  }

  /// Objective-C method `initWithXPCEncoding:`.
  @ObjcMethodInfo(
    selector: 'initWithXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `plist`.
  @ObjcMethodInfo(
    selector: 'plist',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer plist() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plist',
      ),
    );
  }

  /// Objective-C method `receiptDirectoryPath`.
  @ObjcMethodInfo(
    selector: 'receiptDirectoryPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receiptDirectoryPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiptDirectoryPath',
      ),
    );
  }

  /// Objective-C method `requiresAuthenticationForPayment`.
  @ObjcMethodInfo(
    selector: 'requiresAuthenticationForPayment',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresAuthenticationForPayment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresAuthenticationForPayment',
      ),
    );
  }

  /// Objective-C method `setAllowsBootstrapCellularData:`.
  @ObjcMethodInfo(
    selector: 'setAllowsBootstrapCellularData:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsBootstrapCellularData(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsBootstrapCellularData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBundleVersion:`.
  @ObjcMethodInfo(
    selector: 'setBundleVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnvironmentType:`.
  @ObjcMethodInfo(
    selector: 'setEnvironmentType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEnvironmentType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEnvironmentType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHidesConfirmationDialogs:`.
  @ObjcMethodInfo(
    selector: 'setHidesConfirmationDialogs:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHidesConfirmationDialogs(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHidesConfirmationDialogs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIgnoresInAppPurchaseRestriction:`.
  @ObjcMethodInfo(
    selector: 'setIgnoresInAppPurchaseRestriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoresInAppPurchaseRestriction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoresInAppPurchaseRestriction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReceiptDirectoryPath:`.
  @ObjcMethodInfo(
    selector: 'setReceiptDirectoryPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReceiptDirectoryPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReceiptDirectoryPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequiresAuthenticationForPayment:`.
  @ObjcMethodInfo(
    selector: 'setRequiresAuthenticationForPayment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequiresAuthenticationForPayment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiresAuthenticationForPayment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreExternalVersion:`.
  @ObjcMethodInfo(
    selector: 'setStoreExternalVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreExternalVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreExternalVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreItemIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setStoreItemIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreItemIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreItemIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVendorIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setVendorIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVendorIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVendorIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeExternalVersion`.
  @ObjcMethodInfo(
    selector: 'storeExternalVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeExternalVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeExternalVersion',
      ),
    );
  }

  /// Objective-C method `storeItemIdentifier`.
  @ObjcMethodInfo(
    selector: 'storeItemIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeItemIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeItemIdentifier',
      ),
    );
  }

  /// Objective-C method `vendorIdentifier`.
  @ObjcMethodInfo(
    selector: 'vendorIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vendorIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vendorIdentifier',
      ),
    );
  }
}
