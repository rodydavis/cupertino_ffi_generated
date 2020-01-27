// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKUndoSliceOutcome`.
/// See also instance methods in [EKUndoSliceOutcomePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKUndoSliceOutcome extends Struct {
  /// Allocates a new instance of EKUndoSliceOutcome.
  static Pointer<EKUndoSliceOutcome> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKUndoSliceOutcome>('EKUndoSliceOutcome');
  }
}

/// Instance methods for [EKUndoSliceOutcome] (Objective-C class `EKUndoSliceOutcome`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKUndoSliceOutcomePointer on Pointer<EKUndoSliceOutcome> {
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

  /// Objective-C method `initResliceFromOutcome:`.
  @ObjcMethodInfo(
    selector: 'initResliceFromOutcome:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initResliceFromOutcome(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initResliceFromOutcome:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithOriginalPostSliceDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithOriginalPostSliceDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOriginalPostSliceDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalPostSliceDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `mainSeriesDetails`.
  @ObjcMethodInfo(
    selector: 'mainSeriesDetails',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainSeriesDetails() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainSeriesDetails',
      ),
    );
  }

  /// Objective-C method `masterToDelete`.
  @ObjcMethodInfo(
    selector: 'masterToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masterToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masterToDelete',
      ),
    );
  }

  /// Objective-C method `originalPostSliceDescription`.
  @ObjcMethodInfo(
    selector: 'originalPostSliceDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalPostSliceDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalPostSliceDescription',
      ),
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

  /// Objective-C method `setMainSeriesDetails:`.
  @ObjcMethodInfo(
    selector: 'setMainSeriesDetails:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMainSeriesDetails(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMainSeriesDetails:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMasterToDelete:`.
  @ObjcMethodInfo(
    selector: 'setMasterToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMasterToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMasterToDelete:',
      ),
      arg,
    );
  }
}
