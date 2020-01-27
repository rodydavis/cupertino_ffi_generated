// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSerializableAlarm`.
/// See also instance methods in [EKSerializableAlarmPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSerializableAlarm extends Struct {
  /// Allocates a new instance of EKSerializableAlarm.
  static Pointer<EKSerializableAlarm> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKSerializableAlarm>('EKSerializableAlarm');
  }
}

/// Instance methods for [EKSerializableAlarm] (Objective-C class `EKSerializableAlarm`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSerializableAlarmPointer on Pointer<EKSerializableAlarm> {
  /// Objective-C method `absoluteDate`.
  @ObjcMethodInfo(
    selector: 'absoluteDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer absoluteDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'absoluteDate',
      ),
    );
  }

  /// Objective-C method `createAlarm:`.
  @ObjcMethodInfo(
    selector: 'createAlarm:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createAlarm(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAlarm:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithAlarm:`.
  @ObjcMethodInfo(
    selector: 'initWithAlarm:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAlarm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAlarm:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAbsolute`.
  @ObjcMethodInfo(
    selector: 'isAbsolute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAbsolute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAbsolute',
      ),
    );
  }

  /// Objective-C method `isTimeToLeaveAlarm`.
  @ObjcMethodInfo(
    selector: 'isTimeToLeaveAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTimeToLeaveAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTimeToLeaveAlarm',
      ),
    );
  }

  /// Objective-C method `relativeOffset`.
  @ObjcMethodInfo(
    selector: 'relativeOffset',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double relativeOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'relativeOffset',
      ),
    );
  }

  /// Objective-C method `setAbsoluteDate:`.
  @ObjcMethodInfo(
    selector: 'setAbsoluteDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAbsoluteDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAbsoluteDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsAbsolute:`.
  @ObjcMethodInfo(
    selector: 'setIsAbsolute:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsAbsolute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsAbsolute:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsTimeToLeaveAlarm:`.
  @ObjcMethodInfo(
    selector: 'setIsTimeToLeaveAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsTimeToLeaveAlarm(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsTimeToLeaveAlarm:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelativeOffset:`.
  @ObjcMethodInfo(
    selector: 'setRelativeOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRelativeOffset(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRelativeOffset:',
      ),
      arg,
    );
  }
}
