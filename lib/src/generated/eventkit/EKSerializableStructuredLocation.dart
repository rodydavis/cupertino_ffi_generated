// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSerializableStructuredLocation`.
/// See also instance methods in [EKSerializableStructuredLocationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSerializableStructuredLocation extends Struct {
  /// Allocates a new instance of EKSerializableStructuredLocation.
  static Pointer<EKSerializableStructuredLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSerializableStructuredLocation>(
        'EKSerializableStructuredLocation');
  }
}

/// Instance methods for [EKSerializableStructuredLocation] (Objective-C class `EKSerializableStructuredLocation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSerializableStructuredLocationPointer
    on Pointer<EKSerializableStructuredLocation> {
  /// Objective-C method `calLocation`.
  @ObjcMethodInfo(
    selector: 'calLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calLocation',
      ),
    );
  }

  /// Objective-C method `createStructuredLocation`.
  @ObjcMethodInfo(
    selector: 'createStructuredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createStructuredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createStructuredLocation',
      ),
    );
  }

  /// Objective-C method `initWithStructuredLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithStructuredLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStructuredLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStructuredLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalLocation:`.
  @ObjcMethodInfo(
    selector: 'setCalLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalLocation:',
      ),
      arg,
    );
  }
}
