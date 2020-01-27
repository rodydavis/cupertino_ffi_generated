// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSSubscriptionManager`.
/// See also instance methods in [CSSubscriptionManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSSubscriptionManager extends Struct {
  /// Allocates a new instance of CSSubscriptionManager.
  static Pointer<CSSubscriptionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSSubscriptionManager>('CSSubscriptionManager');
  }
}

/// Instance methods for [CSSubscriptionManager] (Objective-C class `CSSubscriptionManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSSubscriptionManagerPointer on Pointer<CSSubscriptionManager> {
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

  /// Objective-C method `registerSubscriptionWithInfo:expirationDate:`.
  @ObjcMethodInfo(
    selector: 'registerSubscriptionWithInfo:expirationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerSubscriptionWithInfo(
    Pointer arg, {
    @required Pointer expirationDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerSubscriptionWithInfo:expirationDate:',
      ),
      arg,
      expirationDate,
    );
  }

  /// Objective-C method `unregisterAllSubscriptions`.
  @ObjcMethodInfo(
    selector: 'unregisterAllSubscriptions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unregisterAllSubscriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterAllSubscriptions',
      ),
    );
  }

  /// Objective-C method `unregisterSubscriptionWithInfo:`.
  @ObjcMethodInfo(
    selector: 'unregisterSubscriptionWithInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterSubscriptionWithInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterSubscriptionWithInfo:',
      ),
      arg,
    );
  }
}
