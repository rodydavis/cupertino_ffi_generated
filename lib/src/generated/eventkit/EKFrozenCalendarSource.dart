// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenCalendarSource`.
/// See also instance methods in [EKFrozenCalendarSourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenCalendarSource extends Struct {
  /// Allocates a new instance of EKFrozenCalendarSource.
  static Pointer<EKFrozenCalendarSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarSource>('EKFrozenCalendarSource');
  }
}

/// Instance methods for [EKFrozenCalendarSource] (Objective-C class `EKFrozenCalendarSource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenCalendarSourcePointer on Pointer<EKFrozenCalendarSource> {
  /// Objective-C method `displayOrder`.
  @ObjcMethodInfo(
    selector: 'displayOrder',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int displayOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'displayOrder',
      ),
    );
  }

  /// Objective-C method `dropBoxPathString`.
  @ObjcMethodInfo(
    selector: 'dropBoxPathString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropBoxPathString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropBoxPathString',
      ),
    );
  }

  /// Objective-C method `externalSourceIdentifier`.
  @ObjcMethodInfo(
    selector: 'externalSourceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalSourceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalSourceIdentifier',
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

  /// Objective-C method `isDelegate`.
  @ObjcMethodInfo(
    selector: 'isDelegate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDelegate',
      ),
    );
  }

  /// Objective-C method `isEnabledForEvents`.
  @ObjcMethodInfo(
    selector: 'isEnabledForEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabledForEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabledForEvents',
      ),
    );
  }

  /// Objective-C method `isEnabledForReminders`.
  @ObjcMethodInfo(
    selector: 'isEnabledForReminders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabledForReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabledForReminders',
      ),
    );
  }

  /// Objective-C method `isWritable`.
  @ObjcMethodInfo(
    selector: 'isWritable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritable',
      ),
    );
  }

  /// Objective-C method `ownerAddresses`.
  @ObjcMethodInfo(
    selector: 'ownerAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownerAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownerAddresses',
      ),
    );
  }

  /// Objective-C method `providerIdentifier`.
  @ObjcMethodInfo(
    selector: 'providerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerIdentifier',
      ),
    );
  }

  /// Objective-C method `serverURL`.
  @ObjcMethodInfo(
    selector: 'serverURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serverURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverURL',
      ),
    );
  }

  /// Objective-C method `sourceIdentifier`.
  @ObjcMethodInfo(
    selector: 'sourceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceIdentifier',
      ),
    );
  }

  /// Objective-C method `supportsAttendeeComments`.
  @ObjcMethodInfo(
    selector: 'supportsAttendeeComments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsAttendeeComments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsAttendeeComments',
      ),
    );
  }

  /// Objective-C method `supportsDropBoxAttachments`.
  @ObjcMethodInfo(
    selector: 'supportsDropBoxAttachments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsDropBoxAttachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsDropBoxAttachments',
      ),
    );
  }

  /// Objective-C method `supportsEmailValidation`.
  @ObjcMethodInfo(
    selector: 'supportsEmailValidation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsEmailValidation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsEmailValidation',
      ),
    );
  }

  /// Objective-C method `supportsEventCalendarCreation`.
  @ObjcMethodInfo(
    selector: 'supportsEventCalendarCreation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsEventCalendarCreation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsEventCalendarCreation',
      ),
    );
  }

  /// Objective-C method `supportsFreebusy`.
  @ObjcMethodInfo(
    selector: 'supportsFreebusy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsFreebusy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsFreebusy',
      ),
    );
  }

  /// Objective-C method `supportsJunkReporting`.
  @ObjcMethodInfo(
    selector: 'supportsJunkReporting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsJunkReporting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsJunkReporting',
      ),
    );
  }

  /// Objective-C method `supportsLikenessPropagation`.
  @ObjcMethodInfo(
    selector: 'supportsLikenessPropagation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsLikenessPropagation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsLikenessPropagation',
      ),
    );
  }

  /// Objective-C method `supportsManagedAttachments`.
  @ObjcMethodInfo(
    selector: 'supportsManagedAttachments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsManagedAttachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsManagedAttachments',
      ),
    );
  }

  /// Objective-C method `supportsPhoneNumbers`.
  @ObjcMethodInfo(
    selector: 'supportsPhoneNumbers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsPhoneNumbers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsPhoneNumbers',
      ),
    );
  }

  /// Objective-C method `supportsPrivateEvents`.
  @ObjcMethodInfo(
    selector: 'supportsPrivateEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsPrivateEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsPrivateEvents',
      ),
    );
  }

  /// Objective-C method `supportsSharingScheduling`.
  @ObjcMethodInfo(
    selector: 'supportsSharingScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsSharingScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsSharingScheduling',
      ),
    );
  }

  /// Objective-C method `supportsTaskCalendarCreation`.
  @ObjcMethodInfo(
    selector: 'supportsTaskCalendarCreation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsTaskCalendarCreation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsTaskCalendarCreation',
      ),
    );
  }

  /// Objective-C method `supportsUnbind`.
  @ObjcMethodInfo(
    selector: 'supportsUnbind',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsUnbind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsUnbind',
      ),
    );
  }

  /// Objective-C method `title`.
  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  /// Objective-C method `typeString`.
  @ObjcMethodInfo(
    selector: 'typeString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer typeString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeString',
      ),
    );
  }
}
