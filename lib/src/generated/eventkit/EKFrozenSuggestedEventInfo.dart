// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenSuggestedEventInfo`.
/// See also instance methods in [EKFrozenSuggestedEventInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenSuggestedEventInfo extends Struct {
  /// Allocates a new instance of EKFrozenSuggestedEventInfo.
  static Pointer<EKFrozenSuggestedEventInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenSuggestedEventInfo>(
        'EKFrozenSuggestedEventInfo');
  }
}

/// Instance methods for [EKFrozenSuggestedEventInfo] (Objective-C class `EKFrozenSuggestedEventInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenSuggestedEventInfoPointer
    on Pointer<EKFrozenSuggestedEventInfo> {
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
