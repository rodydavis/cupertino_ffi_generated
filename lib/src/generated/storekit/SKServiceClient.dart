// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKServiceClient`.
/// See also instance methods in [SKServiceClientPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKServiceClient extends Struct {
  /// Allocates a new instance of SKServiceClient.
  static Pointer<SKServiceClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKServiceClient>('SKServiceClient');
  }
}

/// Instance methods for [SKServiceClient] (Objective-C class `SKServiceClient`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKServiceClientPointer on Pointer<SKServiceClient> {
  /// Objective-C method `downloadAdded:`.
  @ObjcMethodInfo(
    selector: 'downloadAdded:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadAdded(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadAdded:',
      ),
      arg,
    );
  }

  /// Objective-C method `downloadRemoved:`.
  @ObjcMethodInfo(
    selector: 'downloadRemoved:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadRemoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadRemoved:',
      ),
      arg,
    );
  }

  /// Objective-C method `downloadStatusChanged:`.
  @ObjcMethodInfo(
    selector: 'downloadStatusChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadStatusChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadStatusChanged:',
      ),
      arg,
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

  /// Objective-C method `registerInAppClient:withIdentifier:`.
  @ObjcMethodInfo(
    selector: 'registerInAppClient:withIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerInAppClient(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerInAppClient:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  /// Objective-C method `removedTransactions:`.
  @ObjcMethodInfo(
    selector: 'removedTransactions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removedTransactions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedTransactions:',
      ),
      arg,
    );
  }

  /// Objective-C method `unregisterInAppClientWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'unregisterInAppClientWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterInAppClientWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterInAppClientWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatedTransactions:`.
  @ObjcMethodInfo(
    selector: 'updatedTransactions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatedTransactions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedTransactions:',
      ),
      arg,
    );
  }
}
