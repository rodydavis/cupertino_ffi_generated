// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMHomeManagerConfiguration`.
/// See also instance methods in [HMHomeManagerConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMHomeManagerConfiguration extends Struct {
  /// Allocates a new instance of HMHomeManagerConfiguration.
  static Pointer<HMHomeManagerConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMHomeManagerConfiguration>(
        'HMHomeManagerConfiguration');
  }
}

/// Instance methods for [HMHomeManagerConfiguration] (Objective-C class `HMHomeManagerConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMHomeManagerConfigurationPointer
    on Pointer<HMHomeManagerConfiguration> {
  /// Objective-C method `cachePolicy`.
  @ObjcMethodInfo(
    selector: 'cachePolicy',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachePolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachePolicy',
      ),
    );
  }

  /// Objective-C method `canUseCache`.
  @ObjcMethodInfo(
    selector: 'canUseCache',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canUseCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canUseCache',
      ),
    );
  }

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

  /// Objective-C method `initWithOptions:cachePolicy:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:cachePolicy:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithOptions(
    int arg, {
    @required int cachePolicy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:cachePolicy:',
      ),
      arg,
      cachePolicy,
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `setCachePolicy:`.
  @ObjcMethodInfo(
    selector: 'setCachePolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCachePolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCachePolicy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldConnect:`.
  @ObjcMethodInfo(
    selector: 'setShouldConnect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldConnect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldConnect:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldConnect`.
  @ObjcMethodInfo(
    selector: 'shouldConnect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldConnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldConnect',
      ),
    );
  }
}
