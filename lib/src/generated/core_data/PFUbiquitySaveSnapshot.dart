// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquitySaveSnapshot`.
/// See also instance methods in [PFUbiquitySaveSnapshotPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquitySaveSnapshot extends Struct {
  /// Allocates a new instance of PFUbiquitySaveSnapshot.
  static Pointer<PFUbiquitySaveSnapshot> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquitySaveSnapshot>('PFUbiquitySaveSnapshot');
  }
}

/// Instance methods for [PFUbiquitySaveSnapshot] (Objective-C class `PFUbiquitySaveSnapshot`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquitySaveSnapshotPointer on Pointer<PFUbiquitySaveSnapshot> {
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

  /// Objective-C method `exportingPeerID`.
  @ObjcMethodInfo(
    selector: 'exportingPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportingPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportingPeerID',
      ),
    );
  }

  /// Objective-C method `initWithSaveNotification:withLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithSaveNotification:withLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSaveNotification(
    Pointer arg, {
    @required Pointer withLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSaveNotification:withLocalPeerID:',
      ),
      arg,
      withLocalPeerID,
    );
  }

  /// Objective-C method `initWithTransactionLog:`.
  @ObjcMethodInfo(
    selector: 'initWithTransactionLog:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTransactionLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionLog:',
      ),
      arg,
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

  /// Objective-C method `storeNames`.
  @ObjcMethodInfo(
    selector: 'storeNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeNames',
      ),
    );
  }

  /// Objective-C method `storeSaveSnapshotForStore:`.
  @ObjcMethodInfo(
    selector: 'storeSaveSnapshotForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer storeSaveSnapshotForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeSaveSnapshotForStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeSaveSnapshotForStoreName:`.
  @ObjcMethodInfo(
    selector: 'storeSaveSnapshotForStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer storeSaveSnapshotForStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeSaveSnapshotForStoreName:',
      ),
      arg,
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
}
