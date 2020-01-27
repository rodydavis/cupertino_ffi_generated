// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSuggestedEventInfo`.
/// See also instance methods in [EKSuggestedEventInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSuggestedEventInfo extends Struct {
  /// Allocates a new instance of EKSuggestedEventInfo.
  static Pointer<EKSuggestedEventInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKSuggestedEventInfo>('EKSuggestedEventInfo');
  }
}

/// Instance methods for [EKSuggestedEventInfo] (Objective-C class `EKSuggestedEventInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSuggestedEventInfoPointer on Pointer<EKSuggestedEventInfo> {
  /// Objective-C method `changedFields`.
  @ObjcMethodInfo(
    selector: 'changedFields',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int changedFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'changedFields',
      ),
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

  /// Objective-C method `initWithOpaqueKey:uniqueKey:`.
  @ObjcMethodInfo(
    selector: 'initWithOpaqueKey:uniqueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithOpaqueKey(
    Pointer arg, {
    @required Pointer uniqueKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOpaqueKey:uniqueKey:',
      ),
      arg,
      uniqueKey,
    );
  }

  /// Objective-C method `opaqueKey`.
  @ObjcMethodInfo(
    selector: 'opaqueKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer opaqueKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'opaqueKey',
      ),
    );
  }

  /// Objective-C method `setChangedFields:`.
  @ObjcMethodInfo(
    selector: 'setChangedFields:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setChangedFields(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedFields:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimestampAsDate:`.
  @ObjcMethodInfo(
    selector: 'setTimestampAsDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimestampAsDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestampAsDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `timestamp`.
  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }

  /// Objective-C method `timestampAsDate`.
  @ObjcMethodInfo(
    selector: 'timestampAsDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timestampAsDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timestampAsDate',
      ),
    );
  }

  /// Objective-C method `uniqueKey`.
  @ObjcMethodInfo(
    selector: 'uniqueKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueKey',
      ),
    );
  }
}
