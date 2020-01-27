// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKProductsResponse`.
/// See also instance methods in [SKProductsResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKProductsResponse extends Struct {
  /// Allocates a new instance of SKProductsResponse.
  static Pointer<SKProductsResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProductsResponse>('SKProductsResponse');
  }
}

/// Instance methods for [SKProductsResponse] (Objective-C class `SKProductsResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKProductsResponsePointer on Pointer<SKProductsResponse> {
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

  /// Objective-C method `invalidProductIdentifiers`.
  @ObjcMethodInfo(
    selector: 'invalidProductIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidProductIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidProductIdentifiers',
      ),
    );
  }

  /// Objective-C method `products`.
  @ObjcMethodInfo(
    selector: 'products',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer products() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'products',
      ),
    );
  }
}
