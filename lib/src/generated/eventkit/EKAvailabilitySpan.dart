// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKAvailabilitySpan`.
/// See also instance methods in [EKAvailabilitySpanPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKAvailabilitySpan extends Struct {
  /// Allocates a new instance of EKAvailabilitySpan.
  static Pointer<EKAvailabilitySpan> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAvailabilitySpan>('EKAvailabilitySpan');
  }
}

/// Instance methods for [EKAvailabilitySpan] (Objective-C class `EKAvailabilitySpan`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKAvailabilitySpanPointer on Pointer<EKAvailabilitySpan> {
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

  /// Objective-C method `endDate`.
  @ObjcMethodInfo(
    selector: 'endDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDate',
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

  /// Objective-C method `initWithStartDate:endDate:type:`.
  @ObjcMethodInfo(
    selector: 'initWithStartDate:endDate:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithStartDate(
    Pointer arg, {
    @required Pointer endDate,
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStartDate:endDate:type:',
      ),
      arg,
      endDate,
      type,
    );
  }

  /// Objective-C method `startDate`.
  @ObjcMethodInfo(
    selector: 'startDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDate',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
