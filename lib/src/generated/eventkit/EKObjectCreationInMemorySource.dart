// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKObjectCreationInMemorySource`.
/// See also instance methods in [EKObjectCreationInMemorySourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKObjectCreationInMemorySource extends Struct {
  /// Allocates a new instance of EKObjectCreationInMemorySource.
  static Pointer<EKObjectCreationInMemorySource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectCreationInMemorySource>(
        'EKObjectCreationInMemorySource');
  }
}

/// Instance methods for [EKObjectCreationInMemorySource] (Objective-C class `EKObjectCreationInMemorySource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKObjectCreationInMemorySourcePointer
    on Pointer<EKObjectCreationInMemorySource> {
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

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
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

  /// Objective-C method `isNew`.
  @ObjcMethodInfo(
    selector: 'isNew',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNew() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNew',
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

  /// Objective-C method `setDisplayOrder:`.
  @ObjcMethodInfo(
    selector: 'setDisplayOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDisplayOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDropBoxPathString:`.
  @ObjcMethodInfo(
    selector: 'setDropBoxPathString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDropBoxPathString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDropBoxPathString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExternalSourceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setExternalSourceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExternalSourceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalSourceIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsDelegate:`.
  @ObjcMethodInfo(
    selector: 'setIsDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDelegate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsEnabledForEvents:`.
  @ObjcMethodInfo(
    selector: 'setIsEnabledForEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsEnabledForEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEnabledForEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsEnabledForReminders:`.
  @ObjcMethodInfo(
    selector: 'setIsEnabledForReminders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsEnabledForReminders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEnabledForReminders:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsWritable:`.
  @ObjcMethodInfo(
    selector: 'setIsWritable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsWritable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsWritable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOwnerAddresses:`.
  @ObjcMethodInfo(
    selector: 'setOwnerAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOwnerAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOwnerAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProviderIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setProviderIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setServerURL:`.
  @ObjcMethodInfo(
    selector: 'setServerURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServerURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServerURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setSourceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsAttendeeComments:`.
  @ObjcMethodInfo(
    selector: 'setSupportsAttendeeComments:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsAttendeeComments(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsAttendeeComments:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsDropBoxAttachments:`.
  @ObjcMethodInfo(
    selector: 'setSupportsDropBoxAttachments:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsDropBoxAttachments(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsDropBoxAttachments:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsEmailValidation:`.
  @ObjcMethodInfo(
    selector: 'setSupportsEmailValidation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsEmailValidation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsEmailValidation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsEventCalendarCreation:`.
  @ObjcMethodInfo(
    selector: 'setSupportsEventCalendarCreation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsEventCalendarCreation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsEventCalendarCreation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsFreebusy:`.
  @ObjcMethodInfo(
    selector: 'setSupportsFreebusy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsFreebusy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsFreebusy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsJunkReporting:`.
  @ObjcMethodInfo(
    selector: 'setSupportsJunkReporting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsJunkReporting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsJunkReporting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsLikenessPropagation:`.
  @ObjcMethodInfo(
    selector: 'setSupportsLikenessPropagation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsLikenessPropagation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsLikenessPropagation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsManagedAttachments:`.
  @ObjcMethodInfo(
    selector: 'setSupportsManagedAttachments:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsManagedAttachments(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsManagedAttachments:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsPhoneNumbers:`.
  @ObjcMethodInfo(
    selector: 'setSupportsPhoneNumbers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsPhoneNumbers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsPhoneNumbers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsPrivateEvents:`.
  @ObjcMethodInfo(
    selector: 'setSupportsPrivateEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsPrivateEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsPrivateEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsSharingScheduling:`.
  @ObjcMethodInfo(
    selector: 'setSupportsSharingScheduling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsSharingScheduling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsSharingScheduling:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsTaskCalendarCreation:`.
  @ObjcMethodInfo(
    selector: 'setSupportsTaskCalendarCreation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsTaskCalendarCreation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsTaskCalendarCreation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsUnbind:`.
  @ObjcMethodInfo(
    selector: 'setSupportsUnbind:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsUnbind(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsUnbind:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTitle:`.
  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTypeString:`.
  @ObjcMethodInfo(
    selector: 'setTypeString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTypeString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTypeString:',
      ),
      arg,
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

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }
}
