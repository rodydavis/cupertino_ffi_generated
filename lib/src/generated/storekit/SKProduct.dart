// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKProduct`.
/// See also instance methods in [SKProductPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKProduct extends Struct {
  /// Allocates a new instance of SKProduct.
  static Pointer<SKProduct> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProduct>('SKProduct');
  }
}

/// Instance methods for [SKProduct] (Objective-C class `SKProduct`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKProductPointer on Pointer<SKProduct> {
  /// Objective-C method `contentLengths`.
  @ObjcMethodInfo(
    selector: 'contentLengths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentLengths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentLengths',
      ),
    );
  }

  /// Objective-C method `contentVersion`.
  @ObjcMethodInfo(
    selector: 'contentVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentVersion',
      ),
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

  /// Objective-C method `discounts`.
  @ObjcMethodInfo(
    selector: 'discounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer discounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discounts',
      ),
    );
  }

  /// Objective-C method `downloadContentLengths`.
  @ObjcMethodInfo(
    selector: 'downloadContentLengths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadContentLengths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadContentLengths',
      ),
    );
  }

  /// Objective-C method `downloadContentVersion`.
  @ObjcMethodInfo(
    selector: 'downloadContentVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadContentVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadContentVersion',
      ),
    );
  }

  /// Objective-C method `downloadable`.
  @ObjcMethodInfo(
    selector: 'downloadable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int downloadable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'downloadable',
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

  /// Objective-C method `initMinusLocaleWithDictionary:`.
  @ObjcMethodInfo(
    selector: 'initMinusLocaleWithDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initMinusLocaleWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initMinusLocaleWithDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `initMinusLocaleWithXPCEncoding:`.
  @ObjcMethodInfo(
    selector: 'initMinusLocaleWithXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initMinusLocaleWithXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initMinusLocaleWithXPCEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:',
      ),
      arg,
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

  /// Objective-C method `introductoryPrice`.
  @ObjcMethodInfo(
    selector: 'introductoryPrice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer introductoryPrice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'introductoryPrice',
      ),
    );
  }

  /// Objective-C method `isDownloadable`.
  @ObjcMethodInfo(
    selector: 'isDownloadable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDownloadable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDownloadable',
      ),
    );
  }

  /// Objective-C method `localizedDescription`.
  @ObjcMethodInfo(
    selector: 'localizedDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedDescription',
      ),
    );
  }

  /// Objective-C method `localizedTitle`.
  @ObjcMethodInfo(
    selector: 'localizedTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedTitle',
      ),
    );
  }

  /// Objective-C method `price`.
  @ObjcMethodInfo(
    selector: 'price',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer price() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'price',
      ),
    );
  }

  /// Objective-C method `priceLocale`.
  @ObjcMethodInfo(
    selector: 'priceLocale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer priceLocale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'priceLocale',
      ),
    );
  }

  /// Objective-C method `productIdentifier`.
  @ObjcMethodInfo(
    selector: 'productIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer productIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'productIdentifier',
      ),
    );
  }

  /// Objective-C method `subscriptionGroupIdentifier`.
  @ObjcMethodInfo(
    selector: 'subscriptionGroupIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionGroupIdentifier',
      ),
    );
  }

  /// Objective-C method `subscriptionPeriod`.
  @ObjcMethodInfo(
    selector: 'subscriptionPeriod',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionPeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionPeriod',
      ),
    );
  }
}
