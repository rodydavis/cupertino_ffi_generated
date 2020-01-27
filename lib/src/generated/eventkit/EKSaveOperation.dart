// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSaveOperation`.
/// See also instance methods in [EKSaveOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSaveOperation extends Struct {
  /// Allocates a new instance of EKSaveOperation.
  static Pointer<EKSaveOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSaveOperation>('EKSaveOperation');
  }
}

/// Instance methods for [EKSaveOperation] (Objective-C class `EKSaveOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSaveOperationPointer on Pointer<EKSaveOperation> {
  /// Objective-C method `completedRecurringReminder`.
  @ObjcMethodInfo(
    selector: 'completedRecurringReminder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int completedRecurringReminder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completedRecurringReminder',
      ),
    );
  }

  /// Objective-C method `objectsRequiringAlteredSpan`.
  @ObjcMethodInfo(
    selector: 'objectsRequiringAlteredSpan',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectsRequiringAlteredSpan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsRequiringAlteredSpan',
      ),
    );
  }

  /// Objective-C method `previousObjects`.
  @ObjcMethodInfo(
    selector: 'previousObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousObjects',
      ),
    );
  }

  /// Objective-C method `previousSliceInfo`.
  @ObjcMethodInfo(
    selector: 'previousSliceInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousSliceInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousSliceInfo',
      ),
    );
  }

  /// Objective-C method `setCompletedRecurringReminder:`.
  @ObjcMethodInfo(
    selector: 'setCompletedRecurringReminder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompletedRecurringReminder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletedRecurringReminder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjectsRequiringAlteredSpan:`.
  @ObjcMethodInfo(
    selector: 'setObjectsRequiringAlteredSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectsRequiringAlteredSpan(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectsRequiringAlteredSpan:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousObjects:`.
  @ObjcMethodInfo(
    selector: 'setPreviousObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousSliceInfo:`.
  @ObjcMethodInfo(
    selector: 'setPreviousSliceInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousSliceInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousSliceInfo:',
      ),
      arg,
    );
  }
}
