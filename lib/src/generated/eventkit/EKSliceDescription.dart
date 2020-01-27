// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSliceDescription`.
/// See also instance methods in [EKSliceDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSliceDescription extends Struct {
  /// Allocates a new instance of EKSliceDescription.
  static Pointer<EKSliceDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSliceDescription>('EKSliceDescription');
  }
}

/// Instance methods for [EKSliceDescription] (Objective-C class `EKSliceDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSliceDescriptionPointer on Pointer<EKSliceDescription> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `originalEventToSliceOn`.
  @ObjcMethodInfo(
    selector: 'originalEventToSliceOn',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalEventToSliceOn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalEventToSliceOn',
      ),
    );
  }

  /// Objective-C method `originalMainSeriesDetails`.
  @ObjcMethodInfo(
    selector: 'originalMainSeriesDetails',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalMainSeriesDetails() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalMainSeriesDetails',
      ),
    );
  }

  /// Objective-C method `setOriginalEventToSliceOn:`.
  @ObjcMethodInfo(
    selector: 'setOriginalEventToSliceOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalEventToSliceOn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalEventToSliceOn:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalMainSeriesDetails:`.
  @ObjcMethodInfo(
    selector: 'setOriginalMainSeriesDetails:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalMainSeriesDetails(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalMainSeriesDetails:',
      ),
      arg,
    );
  }

  /// Objective-C method `sliceDate`.
  @ObjcMethodInfo(
    selector: 'sliceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sliceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sliceDate',
      ),
    );
  }
}
