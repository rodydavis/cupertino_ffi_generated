// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKRecurrenceDayOfWeek`.
/// See also instance methods in [EKRecurrenceDayOfWeekPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKRecurrenceDayOfWeek extends Struct {
  /// Allocates a new instance of EKRecurrenceDayOfWeek.
  static Pointer<EKRecurrenceDayOfWeek> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKRecurrenceDayOfWeek>('EKRecurrenceDayOfWeek');
  }
}

/// Instance methods for [EKRecurrenceDayOfWeek] (Objective-C class `EKRecurrenceDayOfWeek`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKRecurrenceDayOfWeekPointer on Pointer<EKRecurrenceDayOfWeek> {
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

  /// Objective-C method `dayOfTheWeek`.
  @ObjcMethodInfo(
    selector: 'dayOfTheWeek',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dayOfTheWeek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dayOfTheWeek',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `iCalendarDescription`.
  @ObjcMethodInfo(
    selector: 'iCalendarDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer iCalendarDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'iCalendarDescription',
      ),
    );
  }

  /// Objective-C method `iCalendarValueFromDayOfTheWeek:`.
  @ObjcMethodInfo(
    selector: 'iCalendarValueFromDayOfTheWeek:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer iCalendarValueFromDayOfTheWeek(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'iCalendarValueFromDayOfTheWeek:',
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

  /// Objective-C method `initWithDayOfTheWeek:weekNumber:`.
  @ObjcMethodInfo(
    selector: 'initWithDayOfTheWeek:weekNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q'],
  )
  Pointer initWithDayOfTheWeek(
    int arg, {
    @required int weekNumber,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDayOfTheWeek:weekNumber:',
      ),
      arg,
      weekNumber,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `weekNumber`.
  @ObjcMethodInfo(
    selector: 'weekNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int weekNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'weekNumber',
      ),
    );
  }
}
