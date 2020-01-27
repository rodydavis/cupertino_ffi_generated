// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileAccessSubarbiter`.
/// See also instance methods in [NSFileAccessSubarbiterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileAccessSubarbiter extends Struct {
  /// Allocates a new instance of NSFileAccessSubarbiter.
  static Pointer<NSFileAccessSubarbiter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSFileAccessSubarbiter>('NSFileAccessSubarbiter');
  }
}

/// Instance methods for [NSFileAccessSubarbiter] (Objective-C class `NSFileAccessSubarbiter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileAccessSubarbiterPointer on Pointer<NSFileAccessSubarbiter> {
  /// Objective-C method `cancelAccessClaimForID:`.
  @ObjcMethodInfo(
    selector: 'cancelAccessClaimForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelAccessClaimForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAccessClaimForID:',
      ),
      arg,
    );
  }

  /// Objective-C method `grantAccessClaim:synchronouslyIfPossible:`.
  @ObjcMethodInfo(
    selector: 'grantAccessClaim:synchronouslyIfPossible:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer grantAccessClaim(
    Pointer arg, {
    @required int synchronouslyIfPossible,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'grantAccessClaim:synchronouslyIfPossible:',
      ),
      arg,
      synchronouslyIfPossible,
    );
  }

  /// Objective-C method `grantSubarbitrationClaim:withServer:`.
  @ObjcMethodInfo(
    selector: 'grantSubarbitrationClaim:withServer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer grantSubarbitrationClaim(
    Pointer arg, {
    @required Pointer withServer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'grantSubarbitrationClaim:withServer:',
      ),
      arg,
      withServer,
    );
  }

  /// Objective-C method `initWithQueue:listener:`.
  @ObjcMethodInfo(
    selector: 'initWithQueue:listener:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithQueue(
    Pointer arg, {
    @required Pointer listener,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:listener:',
      ),
      arg,
      listener,
    );
  }

  /// Objective-C method `listener:shouldAcceptNewConnection:`.
  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
    );
  }

  /// Objective-C method `revokeAccessClaimForID:`.
  @ObjcMethodInfo(
    selector: 'revokeAccessClaimForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer revokeAccessClaimForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeAccessClaimForID:',
      ),
      arg,
    );
  }

  /// Objective-C method `revokeSubarbitrationClaimForID:`.
  @ObjcMethodInfo(
    selector: 'revokeSubarbitrationClaimForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer revokeSubarbitrationClaimForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeSubarbitrationClaimForID:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopArbitrating`.
  @ObjcMethodInfo(
    selector: 'stopArbitrating',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopArbitrating() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopArbitrating',
      ),
    );
  }

  /// Objective-C method `tiePresenterForID:toItemAtURL:`.
  @ObjcMethodInfo(
    selector: 'tiePresenterForID:toItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer tiePresenterForID(
    Pointer arg, {
    @required Pointer toItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tiePresenterForID:toItemAtURL:',
      ),
      arg,
      toItemAtURL,
    );
  }

  /// Objective-C method `writerWithPurposeID:didChangeUbiquityAttributes:ofItemAtURL:`.
  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didChangeUbiquityAttributes:ofItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer writerWithPurposeID$didChangeUbiquityAttributes$ofItemAtURL(
    Pointer arg, {
    @required Pointer didChangeUbiquityAttributes,
    @required Pointer ofItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didChangeUbiquityAttributes:ofItemAtURL:',
      ),
      arg,
      didChangeUbiquityAttributes,
      ofItemAtURL,
    );
  }

  /// Objective-C method `writerWithPurposeID:didMoveItemAtURL:toURL:`.
  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didMoveItemAtURL:toURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer writerWithPurposeID$didMoveItemAtURL$toURL(
    Pointer arg, {
    @required Pointer didMoveItemAtURL,
    @required Pointer toURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didMoveItemAtURL:toURL:',
      ),
      arg,
      didMoveItemAtURL,
      toURL,
    );
  }

  /// Objective-C method `writerWithPurposeID:didChangeUbiquityOfItemAtURL:`.
  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didChangeUbiquityOfItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didChangeUbiquityOfItemAtURL(
    Pointer arg, {
    @required Pointer didChangeUbiquityOfItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didChangeUbiquityOfItemAtURL:',
      ),
      arg,
      didChangeUbiquityOfItemAtURL,
    );
  }

  /// Objective-C method `writerWithPurposeID:didChangeSharingOfItemAtURL:`.
  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didChangeSharingOfItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didChangeSharingOfItemAtURL(
    Pointer arg, {
    @required Pointer didChangeSharingOfItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didChangeSharingOfItemAtURL:',
      ),
      arg,
      didChangeSharingOfItemAtURL,
    );
  }

  /// Objective-C method `writerWithPurposeID:didMakeItemDisappearAtURL:`.
  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didMakeItemDisappearAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didMakeItemDisappearAtURL(
    Pointer arg, {
    @required Pointer didMakeItemDisappearAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didMakeItemDisappearAtURL:',
      ),
      arg,
      didMakeItemDisappearAtURL,
    );
  }

  /// Objective-C method `writerWithPurposeID:didChangeItemAtURL:`.
  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didChangeItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didChangeItemAtURL(
    Pointer arg, {
    @required Pointer didChangeItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didChangeItemAtURL:',
      ),
      arg,
      didChangeItemAtURL,
    );
  }

  /// Objective-C method `writerWithPurposeID:didDisconnectItemAtURL:`.
  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didDisconnectItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didDisconnectItemAtURL(
    Pointer arg, {
    @required Pointer didDisconnectItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didDisconnectItemAtURL:',
      ),
      arg,
      didDisconnectItemAtURL,
    );
  }

  /// Objective-C method `writerWithPurposeID:didReconnectItemAtURL:`.
  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didReconnectItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didReconnectItemAtURL(
    Pointer arg, {
    @required Pointer didReconnectItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didReconnectItemAtURL:',
      ),
      arg,
      didReconnectItemAtURL,
    );
  }

  /// Objective-C method `writerWithPurposeID:didVersionChangeOfKind:toItemAtURL:withClientID:name:`.
  @ObjcMethodInfo(
    selector:
        'writerWithPurposeID:didVersionChangeOfKind:toItemAtURL:withClientID:name:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      writerWithPurposeID$didVersionChangeOfKind$toItemAtURL$withClientID$name(
    Pointer arg, {
    @required Pointer didVersionChangeOfKind,
    @required Pointer toItemAtURL,
    @required Pointer withClientID,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didVersionChangeOfKind:toItemAtURL:withClientID:name:',
      ),
      arg,
      didVersionChangeOfKind,
      toItemAtURL,
      withClientID,
      name,
    );
  }
}
