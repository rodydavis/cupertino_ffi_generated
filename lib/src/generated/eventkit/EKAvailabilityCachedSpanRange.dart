// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKAvailabilityCachedSpanRange`.
/// See also instance methods in [EKAvailabilityCachedSpanRangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKAvailabilityCachedSpanRange extends Struct {
  /// Allocates a new instance of EKAvailabilityCachedSpanRange.
  static Pointer<EKAvailabilityCachedSpanRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAvailabilityCachedSpanRange>(
        'EKAvailabilityCachedSpanRange');
  }
}

/// Instance methods for [EKAvailabilityCachedSpanRange] (Objective-C class `EKAvailabilityCachedSpanRange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKAvailabilityCachedSpanRangePointer
    on Pointer<EKAvailabilityCachedSpanRange> {
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

  /// Objective-C method `gatherFreshlyCachedSpansBetweenStartDate:endDate:`.
  @ObjcMethodInfo(
    selector: 'gatherFreshlyCachedSpansBetweenStartDate:endDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer gatherFreshlyCachedSpansBetweenStartDate(
    Pointer arg, {
    @required Pointer endDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gatherFreshlyCachedSpansBetweenStartDate:endDate:',
      ),
      arg,
      endDate,
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

  /// Objective-C method `injectSpans:`.
  @ObjcMethodInfo(
    selector: 'injectSpans:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer injectSpans(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'injectSpans:',
      ),
      arg,
    );
  }

  /// Objective-C method `spans`.
  @ObjcMethodInfo(
    selector: 'spans',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer spans() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'spans',
      ),
    );
  }
}
