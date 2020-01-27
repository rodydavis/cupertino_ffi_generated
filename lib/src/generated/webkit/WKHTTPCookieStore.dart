// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKHTTPCookieStore`.
/// See also instance methods in [WKHTTPCookieStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKHTTPCookieStore extends Struct {
  /// Allocates a new instance of WKHTTPCookieStore.
  static Pointer<WKHTTPCookieStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKHTTPCookieStore>('WKHTTPCookieStore');
  }
}

/// Instance methods for [WKHTTPCookieStore] (Objective-C class `WKHTTPCookieStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKHTTPCookieStorePointer on Pointer<WKHTTPCookieStore> {
  /// Objective-C method `addObserver:`.
  @ObjcMethodInfo(
    selector: 'addObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteCookie:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'deleteCookie:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteCookie(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteCookie:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getAllCookies:`.
  @ObjcMethodInfo(
    selector: 'getAllCookies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getAllCookies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAllCookies:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObserver:`.
  @ObjcMethodInfo(
    selector: 'removeObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCookie:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'setCookie:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer setCookie(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCookie:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
