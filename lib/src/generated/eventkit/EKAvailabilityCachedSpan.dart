// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKAvailabilityCachedSpan`.
/// See also instance methods in [EKAvailabilityCachedSpanPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKAvailabilityCachedSpan extends Struct {
  /// Allocates a new instance of EKAvailabilityCachedSpan.
  static Pointer<EKAvailabilityCachedSpan> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAvailabilityCachedSpan>(
        'EKAvailabilityCachedSpan');
  }
}

/// Instance methods for [EKAvailabilityCachedSpan] (Objective-C class `EKAvailabilityCachedSpan`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKAvailabilityCachedSpanPointer on Pointer<EKAvailabilityCachedSpan> {
  /// Objective-C method `creationDate`.
  @ObjcMethodInfo(
    selector: 'creationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationDate',
      ),
    );
  }

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

  /// Objective-C method `setCreationDate:`.
  @ObjcMethodInfo(
    selector: 'setCreationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpan:`.
  @ObjcMethodInfo(
    selector: 'setSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpan(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpan:',
      ),
      arg,
    );
  }

  /// Objective-C method `span`.
  @ObjcMethodInfo(
    selector: 'span',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer span() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'span',
      ),
    );
  }
}
