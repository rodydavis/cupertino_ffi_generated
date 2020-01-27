// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSURLConnectionDelegateProxy`.
/// See also instance methods in [NSURLConnectionDelegateProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSURLConnectionDelegateProxy extends Struct {
  /// Allocates a new instance of NSURLConnectionDelegateProxy.
  static Pointer<NSURLConnectionDelegateProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLConnectionDelegateProxy>(
        'NSURLConnectionDelegateProxy');
  }
}

/// Instance methods for [NSURLConnectionDelegateProxy] (Objective-C class `NSURLConnectionDelegateProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSURLConnectionDelegateProxyPointer
    on Pointer<NSURLConnectionDelegateProxy> {
  /// Objective-C method `connection:didReceiveData:lengthReceived:`.
  @ObjcMethodInfo(
    selector: 'connection:didReceiveData:lengthReceived:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer connection$didReceiveData$lengthReceived(
    Pointer arg, {
    @required Pointer didReceiveData,
    @required int lengthReceived,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didReceiveData:lengthReceived:',
      ),
      arg,
      didReceiveData,
      lengthReceived,
    );
  }

  /// Objective-C method `connection:didReceiveDataArray:`.
  @ObjcMethodInfo(
    selector: 'connection:didReceiveDataArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didReceiveDataArray(
    Pointer arg, {
    @required Pointer didReceiveDataArray,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didReceiveDataArray:',
      ),
      arg,
      didReceiveDataArray,
    );
  }

  /// Objective-C method `connection:canAuthenticateAgainstProtectionSpace:`.
  @ObjcMethodInfo(
    selector: 'connection:canAuthenticateAgainstProtectionSpace:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int connection$canAuthenticateAgainstProtectionSpace(
    Pointer arg, {
    @required Pointer canAuthenticateAgainstProtectionSpace,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'connection:canAuthenticateAgainstProtectionSpace:',
      ),
      arg,
      canAuthenticateAgainstProtectionSpace,
    );
  }

  /// Objective-C method `connection:didReceiveAuthenticationChallenge:`.
  @ObjcMethodInfo(
    selector: 'connection:didReceiveAuthenticationChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didReceiveAuthenticationChallenge(
    Pointer arg, {
    @required Pointer didReceiveAuthenticationChallenge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didReceiveAuthenticationChallenge:',
      ),
      arg,
      didReceiveAuthenticationChallenge,
    );
  }

  /// Objective-C method `connection:didCancelAuthenticationChallenge:`.
  @ObjcMethodInfo(
    selector: 'connection:didCancelAuthenticationChallenge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didCancelAuthenticationChallenge(
    Pointer arg, {
    @required Pointer didCancelAuthenticationChallenge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didCancelAuthenticationChallenge:',
      ),
      arg,
      didCancelAuthenticationChallenge,
    );
  }

  /// Objective-C method `connection:willSendRequest:redirectResponse:`.
  @ObjcMethodInfo(
    selector: 'connection:willSendRequest:redirectResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer connection$willSendRequest$redirectResponse(
    Pointer arg, {
    @required Pointer willSendRequest,
    @required Pointer redirectResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:willSendRequest:redirectResponse:',
      ),
      arg,
      willSendRequest,
      redirectResponse,
    );
  }

  /// Objective-C method `connection:didReceiveData:`.
  @ObjcMethodInfo(
    selector: 'connection:didReceiveData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didReceiveData(
    Pointer arg, {
    @required Pointer didReceiveData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didReceiveData:',
      ),
      arg,
      didReceiveData,
    );
  }

  /// Objective-C method `connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:`.
  @ObjcMethodInfo(
    selector:
        'connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', 'q', 'q'],
  )
  Pointer
      connection$didSendBodyData$totalBytesWritten$totalBytesExpectedToWrite(
    Pointer arg, {
    @required int didSendBodyData,
    @required int totalBytesWritten,
    @required int totalBytesExpectedToWrite,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:',
      ),
      arg,
      didSendBodyData,
      totalBytesWritten,
      totalBytesExpectedToWrite,
    );
  }

  /// Objective-C method `connection:willCacheResponse:`.
  @ObjcMethodInfo(
    selector: 'connection:willCacheResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$willCacheResponse(
    Pointer arg, {
    @required Pointer willCacheResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:willCacheResponse:',
      ),
      arg,
      willCacheResponse,
    );
  }

  /// Objective-C method `connection:didReceiveResponse:`.
  @ObjcMethodInfo(
    selector: 'connection:didReceiveResponse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didReceiveResponse(
    Pointer arg, {
    @required Pointer didReceiveResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didReceiveResponse:',
      ),
      arg,
      didReceiveResponse,
    );
  }

  /// Objective-C method `connection:didFailWithError:`.
  @ObjcMethodInfo(
    selector: 'connection:didFailWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didFailWithError(
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didFailWithError:',
      ),
      arg,
      didFailWithError,
    );
  }

  /// Objective-C method `connectionDidFinishLoading:`.
  @ObjcMethodInfo(
    selector: 'connectionDidFinishLoading:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer connectionDidFinishLoading(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionDidFinishLoading:',
      ),
      arg,
    );
  }

  /// Objective-C method `connectionShouldUseCredentialStorage:`.
  @ObjcMethodInfo(
    selector: 'connectionShouldUseCredentialStorage:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int connectionShouldUseCredentialStorage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'connectionShouldUseCredentialStorage:',
      ),
      arg,
    );
  }

  /// Objective-C method `respondsToSelector:`.
  @ObjcMethodInfo(
    selector: 'respondsToSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int respondsToSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondsToSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }
}
