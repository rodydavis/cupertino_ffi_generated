// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKObjectCreationCalendarStore`.
/// See also instance methods in [EKObjectCreationCalendarStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKObjectCreationCalendarStore extends Struct {
  /// Allocates a new instance of EKObjectCreationCalendarStore.
  static Pointer<EKObjectCreationCalendarStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectCreationCalendarStore>(
        'EKObjectCreationCalendarStore');
  }
}

/// Instance methods for [EKObjectCreationCalendarStore] (Objective-C class `EKObjectCreationCalendarStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKObjectCreationCalendarStorePointer
    on Pointer<EKObjectCreationCalendarStore> {
  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `disableDefaultAlarms`.
  @ObjcMethodInfo(
    selector: 'disableDefaultAlarms',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableDefaultAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableDefaultAlarms',
      ),
    );
  }

  /// Objective-C method `enableDefaultAlarms`.
  @ObjcMethodInfo(
    selector: 'enableDefaultAlarms',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableDefaultAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableDefaultAlarms',
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

  /// Objective-C method `setContext:`.
  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }
}
