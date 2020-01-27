// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKEventRangePredicate`.
/// See also instance methods in [EKEventRangePredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKEventRangePredicate extends Struct {
  /// Allocates a new instance of EKEventRangePredicate.
  static Pointer<EKEventRangePredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKEventRangePredicate>('EKEventRangePredicate');
  }
}

/// Instance methods for [EKEventRangePredicate] (Objective-C class `EKEventRangePredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKEventRangePredicatePointer on Pointer<EKEventRangePredicate> {
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

  /// Objective-C method `endDate`.
  @ObjcMethodInfo(
    selector: 'endDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDate',
      ),
    );
  }

  /// Objective-C method `evaluateWithObject:`.
  @ObjcMethodInfo(
    selector: 'evaluateWithObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int evaluateWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluateWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `exclusionOptions`.
  @ObjcMethodInfo(
    selector: 'exclusionOptions',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int exclusionOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'exclusionOptions',
      ),
    );
  }

  /// Objective-C method `faultingOption`.
  @ObjcMethodInfo(
    selector: 'faultingOption',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int faultingOption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'faultingOption',
      ),
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

  /// Objective-C method `initWithStartDate:endDate:timeZone:calendars:prefetchHint:exclusionOptions:`.
  @ObjcMethodInfo(
    selector:
        'initWithStartDate:endDate:timeZone:calendars:prefetchHint:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'q', 'q'],
  )
  Pointer
      initWithStartDate$endDate$timeZone$calendars$prefetchHint$exclusionOptions(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer calendars,
    @required int prefetchHint,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStartDate:endDate:timeZone:calendars:prefetchHint:exclusionOptions:',
      ),
      arg,
      endDate,
      timeZone,
      calendars,
      prefetchHint,
      exclusionOptions,
    );
  }

  /// Objective-C method `initWithStartDate:endDate:timeZone:calendars:prefetchHint:exclusionOptions:faultingOption:`.
  @ObjcMethodInfo(
    selector:
        'initWithStartDate:endDate:timeZone:calendars:prefetchHint:exclusionOptions:faultingOption:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'q', 'q', 'q'],
  )
  Pointer
      initWithStartDate$endDate$timeZone$calendars$prefetchHint$exclusionOptions$faultingOption(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer calendars,
    @required int prefetchHint,
    @required int exclusionOptions,
    @required int faultingOption,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_int64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStartDate:endDate:timeZone:calendars:prefetchHint:exclusionOptions:faultingOption:',
      ),
      arg,
      endDate,
      timeZone,
      calendars,
      prefetchHint,
      exclusionOptions,
      faultingOption,
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

  /// Objective-C method `predicateFormat`.
  @ObjcMethodInfo(
    selector: 'predicateFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateFormat',
      ),
    );
  }

  /// Objective-C method `prefetchHint`.
  @ObjcMethodInfo(
    selector: 'prefetchHint',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int prefetchHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'prefetchHint',
      ),
    );
  }

  /// Objective-C method `startDate`.
  @ObjcMethodInfo(
    selector: 'startDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDate',
      ),
    );
  }

  /// Objective-C method `timeZone`.
  @ObjcMethodInfo(
    selector: 'timeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZone',
      ),
    );
  }
}
