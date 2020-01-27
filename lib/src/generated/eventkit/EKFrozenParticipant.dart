// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenParticipant`.
/// See also instance methods in [EKFrozenParticipantPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenParticipant extends Struct {
  /// Allocates a new instance of EKFrozenParticipant.
  static Pointer<EKFrozenParticipant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenParticipant>('EKFrozenParticipant');
  }
}

/// Instance methods for [EKFrozenParticipant] (Objective-C class `EKFrozenParticipant`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenParticipantPointer on Pointer<EKFrozenParticipant> {
  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  /// Objective-C method `comment`.
  @ObjcMethodInfo(
    selector: 'comment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer comment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comment',
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

  /// Objective-C method `encodedLikenessData`.
  @ObjcMethodInfo(
    selector: 'encodedLikenessData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodedLikenessData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedLikenessData',
      ),
    );
  }

  /// Objective-C method `initWithName:url:emailAddress:phoneNumber:role:status:type:encodedLikenessData:isCurrentUser:`.
  @ObjcMethodInfo(
    selector:
        'initWithName:url:emailAddress:phoneNumber:role:status:type:encodedLikenessData:isCurrentUser:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', 'i', '@', 'c'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer url,
    @required Pointer emailAddress,
    @required Pointer phoneNumber,
    @required Pointer role,
    @required Pointer status,
    @required int type,
    @required Pointer encodedLikenessData,
    @required int isCurrentUser,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int32_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:url:emailAddress:phoneNumber:role:status:type:encodedLikenessData:isCurrentUser:',
      ),
      arg,
      url,
      emailAddress,
      phoneNumber,
      role,
      status,
      type,
      encodedLikenessData,
      isCurrentUser,
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

  /// Objective-C method `inviterNameString`.
  @ObjcMethodInfo(
    selector: 'inviterNameString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterNameString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterNameString',
      ),
    );
  }

  /// Objective-C method `isCurrentUser`.
  @ObjcMethodInfo(
    selector: 'isCurrentUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUser',
      ),
    );
  }

  /// Objective-C method `isCurrentUserForScheduling`.
  @ObjcMethodInfo(
    selector: 'isCurrentUserForScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserForScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserForScheduling',
      ),
    );
  }

  /// Objective-C method `isCurrentUserForSharing`.
  @ObjcMethodInfo(
    selector: 'isCurrentUserForSharing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserForSharing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserForSharing',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `phoneNumber`.
  @ObjcMethodInfo(
    selector: 'phoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumber',
      ),
    );
  }

  /// Objective-C method `proposalStatusString`.
  @ObjcMethodInfo(
    selector: 'proposalStatusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposalStatusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposalStatusString',
      ),
    );
  }

  /// Objective-C method `proposedEndDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'proposedEndDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedEndDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `proposedStartDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'proposedStartDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedStartDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `replyRequested`.
  @ObjcMethodInfo(
    selector: 'replyRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int replyRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replyRequested',
      ),
    );
  }

  /// Objective-C method `role`.
  @ObjcMethodInfo(
    selector: 'role',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer role() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'role',
      ),
    );
  }

  /// Objective-C method `scheduleForceSend`.
  @ObjcMethodInfo(
    selector: 'scheduleForceSend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int scheduleForceSend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scheduleForceSend',
      ),
    );
  }

  /// Objective-C method `scheduleStatusString`.
  @ObjcMethodInfo(
    selector: 'scheduleStatusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scheduleStatusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleStatusString',
      ),
    );
  }

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  /// Objective-C method `statusModifiedDate`.
  @ObjcMethodInfo(
    selector: 'statusModifiedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusModifiedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusModifiedDate',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
