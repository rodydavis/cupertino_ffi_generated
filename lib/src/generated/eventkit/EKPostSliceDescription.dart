// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKPostSliceDescription`.
/// See also instance methods in [EKPostSliceDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKPostSliceDescription extends Struct {
  /// Allocates a new instance of EKPostSliceDescription.
  static Pointer<EKPostSliceDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKPostSliceDescription>('EKPostSliceDescription');
  }
}

/// Instance methods for [EKPostSliceDescription] (Objective-C class `EKPostSliceDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKPostSliceDescriptionPointer on Pointer<EKPostSliceDescription> {
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

  /// Objective-C method `createdSeriesDetails`.
  @ObjcMethodInfo(
    selector: 'createdSeriesDetails',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdSeriesDetails() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdSeriesDetails',
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

  /// Objective-C method `initWithOriginalSliceDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithOriginalSliceDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOriginalSliceDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalSliceDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCreatedSeriesDetails:`.
  @ObjcMethodInfo(
    selector: 'setCreatedSeriesDetails:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatedSeriesDetails(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedSeriesDetails:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUpdatedMainSeriesDetails:`.
  @ObjcMethodInfo(
    selector: 'setUpdatedMainSeriesDetails:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdatedMainSeriesDetails(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatedMainSeriesDetails:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatedMainSeriesDetails`.
  @ObjcMethodInfo(
    selector: 'updatedMainSeriesDetails',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedMainSeriesDetails() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedMainSeriesDetails',
      ),
    );
  }
}
