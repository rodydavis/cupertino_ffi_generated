// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarChangeHelper`.
/// See also instance methods in [EKCalendarChangeHelperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarChangeHelper extends Struct {
  /// Allocates a new instance of EKCalendarChangeHelper.
  static Pointer<EKCalendarChangeHelper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKCalendarChangeHelper>('EKCalendarChangeHelper');
  }
}

/// Instance methods for [EKCalendarChangeHelper] (Objective-C class `EKCalendarChangeHelper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarChangeHelperPointer on Pointer<EKCalendarChangeHelper> {
  /// Objective-C method `backingStore`.
  @ObjcMethodInfo(
    selector: 'backingStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingStore',
      ),
    );
  }

  /// Objective-C method `doCalendarChangeForItem:error:`.
  @ObjcMethodInfo(
    selector: 'doCalendarChangeForItem:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer doCalendarChangeForItem(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doCalendarChangeForItem:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `doCopyEvent:toCalendar:withOptions:error:`.
  @ObjcMethodInfo(
    selector: 'doCopyEvent:toCalendar:withOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q', '^@'],
  )
  Pointer doCopyEvent(
    Pointer arg, {
    @required Pointer toCalendar,
    @required int withOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doCopyEvent:toCalendar:withOptions:error:',
      ),
      arg,
      toCalendar,
      withOptions,
      error,
    );
  }

  /// Objective-C method `initWithBackingStore:`.
  @ObjcMethodInfo(
    selector: 'initWithBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBackingStore:',
      ),
      arg,
    );
  }
}
