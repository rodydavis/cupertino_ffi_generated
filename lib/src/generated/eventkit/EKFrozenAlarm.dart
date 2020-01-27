// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenAlarm`.
/// See also instance methods in [EKFrozenAlarmPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenAlarm extends Struct {
  /// Allocates a new instance of EKFrozenAlarm.
  static Pointer<EKFrozenAlarm> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenAlarm>('EKFrozenAlarm');
  }
}

/// Instance methods for [EKFrozenAlarm] (Objective-C class `EKFrozenAlarm`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenAlarmPointer on Pointer<EKFrozenAlarm> {
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

  /// Objective-C method `acknowledgedDate`.
  @ObjcMethodInfo(
    selector: 'acknowledgedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledgedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgedDate',
      ),
    );
  }

  /// Objective-C method `actionString`.
  @ObjcMethodInfo(
    selector: 'actionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionString',
      ),
    );
  }

  /// Objective-C method `bookmark`.
  @ObjcMethodInfo(
    selector: 'bookmark',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bookmark() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bookmark',
      ),
    );
  }

  /// Objective-C method `emailAddress`.
  @ObjcMethodInfo(
    selector: 'emailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddress',
      ),
    );
  }

  /// Objective-C method `initWithObject:createPartialObject:preFrozenRelationshipObjects:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
    );
  }

  /// Objective-C method `isDefault`.
  @ObjcMethodInfo(
    selector: 'isDefault',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDefault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDefault',
      ),
    );
  }

  /// Objective-C method `isSnoozed`.
  @ObjcMethodInfo(
    selector: 'isSnoozed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSnoozed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSnoozed',
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

  /// Objective-C method `notRelativeToTravelTime`.
  @ObjcMethodInfo(
    selector: 'notRelativeToTravelTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notRelativeToTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notRelativeToTravelTime',
      ),
    );
  }

  /// Objective-C method `proximityString`.
  @ObjcMethodInfo(
    selector: 'proximityString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proximityString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proximityString',
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

  /// Objective-C method `sharedUID`.
  @ObjcMethodInfo(
    selector: 'sharedUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedUID',
      ),
    );
  }

  /// Objective-C method `soundName`.
  @ObjcMethodInfo(
    selector: 'soundName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer soundName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'soundName',
      ),
    );
  }

  /// Objective-C method `structuredLocation`.
  @ObjcMethodInfo(
    selector: 'structuredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer structuredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'structuredLocation',
      ),
    );
  }

  /// Objective-C method `url`.
  @ObjcMethodInfo(
    selector: 'url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'url',
      ),
    );
  }
}
