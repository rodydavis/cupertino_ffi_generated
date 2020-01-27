// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMLocationEvent`.
/// See also instance methods in [HMLocationEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMLocationEvent extends Struct {
  /// Allocates a new instance of HMLocationEvent.
  static Pointer<HMLocationEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMLocationEvent>('HMLocationEvent');
  }
}

/// Instance methods for [HMLocationEvent] (Objective-C class `HMLocationEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMLocationEventPointer on Pointer<HMLocationEvent> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `didUpdateAuthorization:`.
  @ObjcMethodInfo(
    selector: 'didUpdateAuthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer didUpdateAuthorization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'didUpdateAuthorization:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `initWithDict:region:`.
  @ObjcMethodInfo(
    selector: 'initWithDict:region:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDict(
    Pointer arg, {
    @required Pointer region,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDict:region:',
      ),
      arg,
      region,
    );
  }

  /// Objective-C method `initWithRegion:`.
  @ObjcMethodInfo(
    selector: 'initWithRegion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRegion:',
      ),
      arg,
    );
  }

  /// Objective-C method `locationAuthorization`.
  @ObjcMethodInfo(
    selector: 'locationAuthorization',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int locationAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'locationAuthorization',
      ),
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `region`.
  @ObjcMethodInfo(
    selector: 'region',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer region() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'region',
      ),
    );
  }

  /// Objective-C method `setLocationAuthorization:`.
  @ObjcMethodInfo(
    selector: 'setLocationAuthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setLocationAuthorization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationAuthorization:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRegion:`.
  @ObjcMethodInfo(
    selector: 'setRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRegion:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateRegion:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateRegion:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateRegion(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateRegion:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
