// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLSafeLocationManagerDelegate`.
/// See also instance methods in [SLSafeLocationManagerDelegatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLSafeLocationManagerDelegate extends Struct {
  /// Allocates a new instance of SLSafeLocationManagerDelegate.
  static Pointer<SLSafeLocationManagerDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLSafeLocationManagerDelegate>(
        'SLSafeLocationManagerDelegate');
  }
}

/// Instance methods for [SLSafeLocationManagerDelegate] (Objective-C class `SLSafeLocationManagerDelegate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLSafeLocationManagerDelegatePointer
    on Pointer<SLSafeLocationManagerDelegate> {
  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `locationManager:didUpdateToLocation:fromLocation:`.
  @ObjcMethodInfo(
    selector: 'locationManager:didUpdateToLocation:fromLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer locationManager$didUpdateToLocation$fromLocation(
    Pointer arg, {
    @required Pointer didUpdateToLocation,
    @required Pointer fromLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationManager:didUpdateToLocation:fromLocation:',
      ),
      arg,
      didUpdateToLocation,
      fromLocation,
    );
  }

  /// Objective-C method `locationManager:didFailWithError:`.
  @ObjcMethodInfo(
    selector: 'locationManager:didFailWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer locationManager$didFailWithError(
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationManager:didFailWithError:',
      ),
      arg,
      didFailWithError,
    );
  }

  /// Objective-C method `locationManager:didChangeAuthorizationStatus:`.
  @ObjcMethodInfo(
    selector: 'locationManager:didChangeAuthorizationStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer locationManager$didChangeAuthorizationStatus(
    Pointer arg, {
    @required int didChangeAuthorizationStatus,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'locationManager:didChangeAuthorizationStatus:',
      ),
      arg,
      didChangeAuthorizationStatus,
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
