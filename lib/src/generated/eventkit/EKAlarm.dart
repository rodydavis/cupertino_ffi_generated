// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKAlarm`.
/// See also instance methods in [EKAlarmPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKAlarm extends Struct {
  /// Allocates a new instance of EKAlarm.
  static Pointer<EKAlarm> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAlarm>('EKAlarm');
  }
}

/// Instance methods for [EKAlarm] (Objective-C class `EKAlarm`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKAlarmPointer on Pointer<EKAlarm> {
  /// Objective-C method `UUID`.
  @ObjcMethodInfo(
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

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

  /// Objective-C method `backingAlarm`.
  @ObjcMethodInfo(
    selector: 'backingAlarm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingAlarm',
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

  /// Objective-C method `calendarItemOwner`.
  @ObjcMethodInfo(
    selector: 'calendarItemOwner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarItemOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemOwner',
      ),
    );
  }

  /// Objective-C method `calendarOwner`.
  @ObjcMethodInfo(
    selector: 'calendarOwner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarOwner',
      ),
    );
  }

  /// Objective-C method `compare:`.
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
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

  /// Objective-C method `externalID`.
  @ObjcMethodInfo(
    selector: 'externalID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalID',
      ),
    );
  }

  /// Objective-C method `initWithAbsoluteDate:`.
  @ObjcMethodInfo(
    selector: 'initWithAbsoluteDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAbsoluteDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAbsoluteDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
    );
  }

  /// Objective-C method `initWithRelativeOffset:`.
  @ObjcMethodInfo(
    selector: 'initWithRelativeOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithRelativeOffset(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRelativeOffset:',
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

  /// Objective-C method `isDefaultAlarm`.
  @ObjcMethodInfo(
    selector: 'isDefaultAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDefaultAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDefaultAlarm',
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

  /// Objective-C method `isTopographicallyEqualToAlarm:`.
  @ObjcMethodInfo(
    selector: 'isTopographicallyEqualToAlarm:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isTopographicallyEqualToAlarm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTopographicallyEqualToAlarm:',
      ),
      arg,
    );
  }

  /// Objective-C method `isVehicleAlarm`.
  @ObjcMethodInfo(
    selector: 'isVehicleAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isVehicleAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVehicleAlarm',
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

  /// Objective-C method `originalAlarm`.
  @ObjcMethodInfo(
    selector: 'originalAlarm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalAlarm',
      ),
    );
  }

  /// Objective-C method `owner`.
  @ObjcMethodInfo(
    selector: 'owner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owner',
      ),
    );
  }

  /// Objective-C method `ownerUUID`.
  @ObjcMethodInfo(
    selector: 'ownerUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownerUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownerUUID',
      ),
    );
  }

  /// Objective-C method `proximity`.
  @ObjcMethodInfo(
    selector: 'proximity',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int proximity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'proximity',
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

  /// Objective-C method `setAcknowledgedDate:`.
  @ObjcMethodInfo(
    selector: 'setAcknowledgedDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAcknowledgedDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcknowledgedDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActionString:`.
  @ObjcMethodInfo(
    selector: 'setActionString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBookmark:`.
  @ObjcMethodInfo(
    selector: 'setBookmark:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBookmark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBookmark:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendarItemOwner:`.
  @ObjcMethodInfo(
    selector: 'setCalendarItemOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarItemOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarItemOwner:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendarOwner:`.
  @ObjcMethodInfo(
    selector: 'setCalendarOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarOwner:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultAlarm:`.
  @ObjcMethodInfo(
    selector: 'setDefaultAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDefaultAlarm(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultAlarm:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmailAddress:`.
  @ObjcMethodInfo(
    selector: 'setEmailAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmailAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmailAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsSnoozed:`.
  @ObjcMethodInfo(
    selector: 'setIsSnoozed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSnoozed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSnoozed:',
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

  /// Objective-C method `setNotRelativeToTravelTime:`.
  @ObjcMethodInfo(
    selector: 'setNotRelativeToTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotRelativeToTravelTime(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotRelativeToTravelTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalAlarm:`.
  @ObjcMethodInfo(
    selector: 'setOriginalAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalAlarm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalAlarm:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProximity:`.
  @ObjcMethodInfo(
    selector: 'setProximity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setProximity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setProximity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProximityString:`.
  @ObjcMethodInfo(
    selector: 'setProximityString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProximityString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProximityString:',
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

  /// Objective-C method `setSnoozedAlarms:`.
  @ObjcMethodInfo(
    selector: 'setSnoozedAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnoozedAlarms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnoozedAlarms:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSoundName:`.
  @ObjcMethodInfo(
    selector: 'setSoundName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSoundName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSoundName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStructuredLocation:`.
  @ObjcMethodInfo(
    selector: 'setStructuredLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStructuredLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTriggerIsNotRelativeToTravelTime:`.
  @ObjcMethodInfo(
    selector: 'setTriggerIsNotRelativeToTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTriggerIsNotRelativeToTravelTime(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTriggerIsNotRelativeToTravelTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUrl:`.
  @ObjcMethodInfo(
    selector: 'setUrl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrl:',
      ),
      arg,
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

  /// Objective-C method `shouldIncludeInNormalAlarms`.
  @ObjcMethodInfo(
    selector: 'shouldIncludeInNormalAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldIncludeInNormalAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldIncludeInNormalAlarms',
      ),
    );
  }

  /// Objective-C method `snoozedAlarms`.
  @ObjcMethodInfo(
    selector: 'snoozedAlarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snoozedAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snoozedAlarms',
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

  /// Objective-C method `triggerIsNotRelativeToTravelTime`.
  @ObjcMethodInfo(
    selector: 'triggerIsNotRelativeToTravelTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int triggerIsNotRelativeToTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'triggerIsNotRelativeToTravelTime',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
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
