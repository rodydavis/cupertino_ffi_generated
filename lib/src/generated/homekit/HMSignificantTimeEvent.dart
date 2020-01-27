// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMSignificantTimeEvent`.
/// See also instance methods in [HMSignificantTimeEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMSignificantTimeEvent extends Struct {
  /// Allocates a new instance of HMSignificantTimeEvent.
  static Pointer<HMSignificantTimeEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMSignificantTimeEvent>('HMSignificantTimeEvent');
  }
}

/// Instance methods for [HMSignificantTimeEvent] (Objective-C class `HMSignificantTimeEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMSignificantTimeEventPointer on Pointer<HMSignificantTimeEvent> {
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

  /// Objective-C method `initWithDict:significantEvent:offset:`.
  @ObjcMethodInfo(
    selector: 'initWithDict:significantEvent:offset:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithDict(
    Pointer arg, {
    @required Pointer significantEvent,
    @required Pointer offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDict:significantEvent:offset:',
      ),
      arg,
      significantEvent,
      offset,
    );
  }

  /// Objective-C method `initWithSignificantEvent:offset:`.
  @ObjcMethodInfo(
    selector: 'initWithSignificantEvent:offset:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSignificantEvent(
    Pointer arg, {
    @required Pointer offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSignificantEvent:offset:',
      ),
      arg,
      offset,
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

  /// Objective-C method `offset`.
  @ObjcMethodInfo(
    selector: 'offset',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer offset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'offset',
      ),
    );
  }

  /// Objective-C method `setOffset:`.
  @ObjcMethodInfo(
    selector: 'setOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOffset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSignificantEvent:`.
  @ObjcMethodInfo(
    selector: 'setSignificantEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSignificantEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSignificantEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `significantEvent`.
  @ObjcMethodInfo(
    selector: 'significantEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer significantEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'significantEvent',
      ),
    );
  }

  /// Objective-C method `updateOffset:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateOffset:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateOffset(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateOffset:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateSignificantEvent:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateSignificantEvent:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateSignificantEvent(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateSignificantEvent:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
