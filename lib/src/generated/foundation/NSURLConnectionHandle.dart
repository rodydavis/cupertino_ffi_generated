// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSURLConnectionHandle`.
/// See also instance methods in [NSURLConnectionHandlePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSURLConnectionHandle extends Struct {
  /// Allocates a new instance of NSURLConnectionHandle.
  static Pointer<NSURLConnectionHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSURLConnectionHandle>('NSURLConnectionHandle');
  }
}

/// Instance methods for [NSURLConnectionHandle] (Objective-C class `NSURLConnectionHandle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSURLConnectionHandlePointer on Pointer<NSURLConnectionHandle> {
  /// Objective-C method `beginLoadInBackground`.
  @ObjcMethodInfo(
    selector: 'beginLoadInBackground',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginLoadInBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginLoadInBackground',
      ),
    );
  }

  /// Objective-C method `connection:didFailLoadingWithError:`.
  @ObjcMethodInfo(
    selector: 'connection:didFailLoadingWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didFailLoadingWithError(
    Pointer arg, {
    @required Pointer didFailLoadingWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didFailLoadingWithError:',
      ),
      arg,
      didFailLoadingWithError,
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

  /// Objective-C method `endLoadInBackground`.
  @ObjcMethodInfo(
    selector: 'endLoadInBackground',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endLoadInBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endLoadInBackground',
      ),
    );
  }

  /// Objective-C method `initWithURL:cached:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:cached:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int cached,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:cached:',
      ),
      arg,
      cached,
    );
  }

  /// Objective-C method `loadInForeground`.
  @ObjcMethodInfo(
    selector: 'loadInForeground',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadInForeground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadInForeground',
      ),
    );
  }

  /// Objective-C method `propertyForKey:`.
  @ObjcMethodInfo(
    selector: 'propertyForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `propertyForKeyIfAvailable:`.
  @ObjcMethodInfo(
    selector: 'propertyForKeyIfAvailable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForKeyIfAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForKeyIfAvailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeData:`.
  @ObjcMethodInfo(
    selector: 'writeData:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int writeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeData:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeProperty:forKey:`.
  @ObjcMethodInfo(
    selector: 'writeProperty:forKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int writeProperty(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeProperty:forKey:',
      ),
      arg,
      forKey,
    );
  }
}
