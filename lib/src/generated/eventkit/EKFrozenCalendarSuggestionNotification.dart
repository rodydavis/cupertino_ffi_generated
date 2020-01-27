// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenCalendarSuggestionNotification`.
/// See also instance methods in [EKFrozenCalendarSuggestionNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenCalendarSuggestionNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarSuggestionNotification.
  static Pointer<EKFrozenCalendarSuggestionNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenCalendarSuggestionNotification>(
        'EKFrozenCalendarSuggestionNotification');
  }
}

/// Instance methods for [EKFrozenCalendarSuggestionNotification] (Objective-C class `EKFrozenCalendarSuggestionNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenCalendarSuggestionNotificationPointer
    on Pointer<EKFrozenCalendarSuggestionNotification> {
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
}
