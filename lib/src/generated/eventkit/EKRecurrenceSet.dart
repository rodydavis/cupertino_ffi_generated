// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKRecurrenceSet`.
/// See also instance methods in [EKRecurrenceSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKRecurrenceSet extends Struct {
  /// Allocates a new instance of EKRecurrenceSet.
  static Pointer<EKRecurrenceSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRecurrenceSet>('EKRecurrenceSet');
  }
}

/// Instance methods for [EKRecurrenceSet] (Objective-C class `EKRecurrenceSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKRecurrenceSetPointer on Pointer<EKRecurrenceSet> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `recurrenceSetID`.
  @ObjcMethodInfo(
    selector: 'recurrenceSetID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceSetID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceSetID',
      ),
    );
  }

  /// Objective-C method `series`.
  @ObjcMethodInfo(
    selector: 'series',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer series() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'series',
      ),
    );
  }

  /// Objective-C method `setRecurrenceSetID:`.
  @ObjcMethodInfo(
    selector: 'setRecurrenceSetID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceSetID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceSetID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSeries:`.
  @ObjcMethodInfo(
    selector: 'setSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSeries:',
      ),
      arg,
    );
  }
}
