// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookPlaceManager`.
/// See also instance methods in [SLFacebookPlaceManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookPlaceManager extends Struct {
  /// Allocates a new instance of SLFacebookPlaceManager.
  static Pointer<SLFacebookPlaceManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLFacebookPlaceManager>('SLFacebookPlaceManager');
  }
}

/// Instance methods for [SLFacebookPlaceManager] (Objective-C class `SLFacebookPlaceManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookPlaceManagerPointer on Pointer<SLFacebookPlaceManager> {
  /// Objective-C method `account`.
  @ObjcMethodInfo(
    selector: 'account',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer account() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'account',
      ),
    );
  }

  /// Objective-C method `cancelPlaceFetch`.
  @ObjcMethodInfo(
    selector: 'cancelPlaceFetch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelPlaceFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelPlaceFetch',
      ),
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

  /// Objective-C method `currentLocation`.
  @ObjcMethodInfo(
    selector: 'currentLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentLocation',
      ),
    );
  }

  /// Objective-C method `currentLocationAccuracy`.
  @ObjcMethodInfo(
    selector: 'currentLocationAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double currentLocationAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'currentLocationAccuracy',
      ),
    );
  }

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

  /// Objective-C method `distanceFromCurrentLocationToPlace:`.
  @ObjcMethodInfo(
    selector: 'distanceFromCurrentLocationToPlace:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double distanceFromCurrentLocationToPlace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'distanceFromCurrentLocationToPlace:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchPlaces`.
  @ObjcMethodInfo(
    selector: 'fetchPlaces',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchPlaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchPlaces',
      ),
    );
  }

  /// Objective-C method `fetchPlacesWithSearchString:`.
  @ObjcMethodInfo(
    selector: 'fetchPlacesWithSearchString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchPlacesWithSearchString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchPlacesWithSearchString:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithLocationManager:account:desiredAccuracy:timeout:`.
  @ObjcMethodInfo(
    selector: 'initWithLocationManager:account:desiredAccuracy:timeout:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd', 'd'],
  )
  Pointer initWithLocationManager(
    Pointer arg, {
    @required Pointer account,
    @required double desiredAccuracy,
    @required double timeout,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocationManager:account:desiredAccuracy:timeout:',
      ),
      arg,
      account,
      desiredAccuracy,
      timeout,
    );
  }

  /// Objective-C method `locationDidTimeout`.
  @ObjcMethodInfo(
    selector: 'locationDidTimeout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer locationDidTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationDidTimeout',
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

  /// Objective-C method `setAccount:`.
  @ObjcMethodInfo(
    selector: 'setAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentLocation:`.
  @ObjcMethodInfo(
    selector: 'setCurrentLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentLocation:',
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

  /// Objective-C method `startUpdatingLocation`.
  @ObjcMethodInfo(
    selector: 'startUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingLocation',
      ),
    );
  }

  /// Objective-C method `stopUpdatingLocation`.
  @ObjcMethodInfo(
    selector: 'stopUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingLocation',
      ),
    );
  }
}
