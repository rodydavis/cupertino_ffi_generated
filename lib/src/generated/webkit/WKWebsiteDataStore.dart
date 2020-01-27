// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebsiteDataStore`.
/// See also instance methods in [WKWebsiteDataStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebsiteDataStore extends Struct {
  /// Allocates a new instance of WKWebsiteDataStore.
  static Pointer<WKWebsiteDataStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebsiteDataStore>('WKWebsiteDataStore');
  }
}

/// Instance methods for [WKWebsiteDataStore] (Objective-C class `WKWebsiteDataStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebsiteDataStorePointer on Pointer<WKWebsiteDataStore> {
  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchDataRecordsOfTypes:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchDataRecordsOfTypes:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchDataRecordsOfTypes(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchDataRecordsOfTypes:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `httpCookieStore`.
  @ObjcMethodInfo(
    selector: 'httpCookieStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer httpCookieStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'httpCookieStore',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `isPersistent`.
  @ObjcMethodInfo(
    selector: 'isPersistent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPersistent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPersistent',
      ),
    );
  }

  /// Objective-C method `removeDataOfTypes:modifiedSince:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeDataOfTypes:modifiedSince:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer removeDataOfTypes$modifiedSince$completionHandler(
    Pointer arg, {
    @required Pointer modifiedSince,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDataOfTypes:modifiedSince:completionHandler:',
      ),
      arg,
      modifiedSince,
      completionHandler,
    );
  }

  /// Objective-C method `removeDataOfTypes:forDataRecords:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeDataOfTypes:forDataRecords:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer removeDataOfTypes$forDataRecords$completionHandler(
    Pointer arg, {
    @required Pointer forDataRecords,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDataOfTypes:forDataRecords:completionHandler:',
      ),
      arg,
      forDataRecords,
      completionHandler,
    );
  }
}
