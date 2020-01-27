// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKProductsRequestInternal`.
/// See also instance methods in [SKProductsRequestInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKProductsRequestInternal extends Struct {
  /// Allocates a new instance of SKProductsRequestInternal.
  static Pointer<SKProductsRequestInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProductsRequestInternal>(
        'SKProductsRequestInternal');
  }
}

/// Instance methods for [SKProductsRequestInternal] (Objective-C class `SKProductsRequestInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKProductsRequestInternalPointer
    on Pointer<SKProductsRequestInternal> {
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
}
