// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKConflictScanner`.
/// See also instance methods in [EKConflictScannerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKConflictScanner extends Struct {
  /// Allocates a new instance of EKConflictScanner.
  static Pointer<EKConflictScanner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKConflictScanner>('EKConflictScanner');
  }
}

/// Instance methods for [EKConflictScanner] (Objective-C class `EKConflictScanner`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKConflictScannerPointer on Pointer<EKConflictScanner> {
  /// Objective-C method `conflictsForEvents:`.
  @ObjcMethodInfo(
    selector: 'conflictsForEvents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer conflictsForEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictsForEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `conflictsForNotifications:`.
  @ObjcMethodInfo(
    selector: 'conflictsForNotifications:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer conflictsForNotifications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictsForNotifications:',
      ),
      arg,
    );
  }

  /// Objective-C method `eventStore`.
  @ObjcMethodInfo(
    selector: 'eventStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventStore',
      ),
    );
  }

  /// Objective-C method `initWithEventStore:`.
  @ObjcMethodInfo(
    selector: 'initWithEventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEventStore:`.
  @ObjcMethodInfo(
    selector: 'setEventStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventStore:',
      ),
      arg,
    );
  }
}
