// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarSharedCalendarNotification`.
/// See also instance methods in [EKCalendarSharedCalendarNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarSharedCalendarNotification extends Struct {
  /// Allocates a new instance of EKCalendarSharedCalendarNotification.
  static Pointer<EKCalendarSharedCalendarNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarSharedCalendarNotification>(
        'EKCalendarSharedCalendarNotification');
  }
}

/// Instance methods for [EKCalendarSharedCalendarNotification] (Objective-C class `EKCalendarSharedCalendarNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarSharedCalendarNotificationPointer
    on Pointer<EKCalendarSharedCalendarNotification> {
  /// Objective-C method `cachedJunkStatus`.
  @ObjcMethodInfo(
    selector: 'cachedJunkStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachedJunkStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachedJunkStatus',
      ),
    );
  }

  /// Objective-C method `calendarTitle`.
  @ObjcMethodInfo(
    selector: 'calendarTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarTitle',
      ),
    );
  }

  /// Objective-C method `couldBeJunk`.
  @ObjcMethodInfo(
    selector: 'couldBeJunk',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int couldBeJunk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'couldBeJunk',
      ),
    );
  }

  /// Objective-C method `invitation`.
  @ObjcMethodInfo(
    selector: 'invitation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invitation',
      ),
    );
  }

  /// Objective-C method `isSharedCalendarInvitation`.
  @ObjcMethodInfo(
    selector: 'isSharedCalendarInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSharedCalendarInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSharedCalendarInvitation',
      ),
    );
  }

  /// Objective-C method `sendersEmail`.
  @ObjcMethodInfo(
    selector: 'sendersEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendersEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendersEmail',
      ),
    );
  }

  /// Objective-C method `sendersPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'sendersPhoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendersPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendersPhoneNumber',
      ),
    );
  }

  /// Objective-C method `setIsJunk:shouldSave:`.
  @ObjcMethodInfo(
    selector: 'setIsJunk:shouldSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c'],
  )
  Pointer setIsJunk(
    int arg, {
    @required int shouldSave,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsJunk:shouldSave:',
      ),
      arg,
      shouldSave,
    );
  }

  /// Objective-C method `supportedActions`.
  @ObjcMethodInfo(
    selector: 'supportedActions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int supportedActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'supportedActions',
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
}
