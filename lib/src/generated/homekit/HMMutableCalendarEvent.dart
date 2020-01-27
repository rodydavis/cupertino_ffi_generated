// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMMutableCalendarEvent`.
/// See also instance methods in [HMMutableCalendarEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMMutableCalendarEvent extends Struct {
  /// Allocates a new instance of HMMutableCalendarEvent.
  static Pointer<HMMutableCalendarEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMMutableCalendarEvent>('HMMutableCalendarEvent');
  }
}

/// Instance methods for [HMMutableCalendarEvent] (Objective-C class `HMMutableCalendarEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMMutableCalendarEventPointer on Pointer<HMMutableCalendarEvent> {}
