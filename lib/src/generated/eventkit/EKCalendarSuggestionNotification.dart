// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCalendarSuggestionNotification`.
/// See also instance methods in [EKCalendarSuggestionNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCalendarSuggestionNotification extends Struct {
  /// Allocates a new instance of EKCalendarSuggestionNotification.
  static Pointer<EKCalendarSuggestionNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarSuggestionNotification>(
        'EKCalendarSuggestionNotification');
  }
}

/// Instance methods for [EKCalendarSuggestionNotification] (Objective-C class `EKCalendarSuggestionNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCalendarSuggestionNotificationPointer
    on Pointer<EKCalendarSuggestionNotification> {
  /// Objective-C method `isSuggestion`.
  @ObjcMethodInfo(
    selector: 'isSuggestion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggestion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggestion',
      ),
    );
  }

  /// Objective-C method `originAppName`.
  @ObjcMethodInfo(
    selector: 'originAppName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originAppName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originAppName',
      ),
    );
  }

  /// Objective-C method `suggestedEvent`.
  @ObjcMethodInfo(
    selector: 'suggestedEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedEvent',
      ),
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
}
