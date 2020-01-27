// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSeriesDetails`.
/// See also instance methods in [EKSeriesDetailsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSeriesDetails extends Struct {
  /// Allocates a new instance of EKSeriesDetails.
  static Pointer<EKSeriesDetails> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSeriesDetails>('EKSeriesDetails');
  }
}

/// Instance methods for [EKSeriesDetails] (Objective-C class `EKSeriesDetails`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSeriesDetailsPointer on Pointer<EKSeriesDetails> {
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

  /// Objective-C method `detachedEvents`.
  @ObjcMethodInfo(
    selector: 'detachedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detachedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detachedEvents',
      ),
    );
  }

  /// Objective-C method `exceptionDates`.
  @ObjcMethodInfo(
    selector: 'exceptionDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exceptionDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionDates',
      ),
    );
  }

  /// Objective-C method `initWithEvent:`.
  @ObjcMethodInfo(
    selector: 'initWithEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithMasterEvent:detachedEvents:exceptionDates:`.
  @ObjcMethodInfo(
    selector: 'initWithMasterEvent:detachedEvents:exceptionDates:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithMasterEvent(
    Pointer arg, {
    @required Pointer detachedEvents,
    @required Pointer exceptionDates,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMasterEvent:detachedEvents:exceptionDates:',
      ),
      arg,
      detachedEvents,
      exceptionDates,
    );
  }

  /// Objective-C method `masterEvent`.
  @ObjcMethodInfo(
    selector: 'masterEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masterEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masterEvent',
      ),
    );
  }

  /// Objective-C method `setDetachedEvents:`.
  @ObjcMethodInfo(
    selector: 'setDetachedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetachedEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetachedEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExceptionDates:`.
  @ObjcMethodInfo(
    selector: 'setExceptionDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExceptionDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExceptionDates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMasterEvent:`.
  @ObjcMethodInfo(
    selector: 'setMasterEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMasterEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMasterEvent:',
      ),
      arg,
    );
  }
}
