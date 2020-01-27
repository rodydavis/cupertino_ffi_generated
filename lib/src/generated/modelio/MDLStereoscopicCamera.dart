// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLStereoscopicCamera`.
/// See also instance methods in [MDLStereoscopicCameraPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLStereoscopicCamera extends Struct {
  /// Allocates a new instance of MDLStereoscopicCamera.
  static Pointer<MDLStereoscopicCamera> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLStereoscopicCamera>('MDLStereoscopicCamera');
  }
}

/// Instance methods for [MDLStereoscopicCamera] (Objective-C class `MDLStereoscopicCamera`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLStereoscopicCameraPointer on Pointer<MDLStereoscopicCamera> {
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

  /// Objective-C method `interPupillaryDistance`.
  @ObjcMethodInfo(
    selector: 'interPupillaryDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double interPupillaryDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'interPupillaryDistance',
      ),
    );
  }

  /// Objective-C method `leftVergence`.
  @ObjcMethodInfo(
    selector: 'leftVergence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double leftVergence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'leftVergence',
      ),
    );
  }

  /// Objective-C method `overlap`.
  @ObjcMethodInfo(
    selector: 'overlap',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double overlap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'overlap',
      ),
    );
  }

  /// Objective-C method `rightVergence`.
  @ObjcMethodInfo(
    selector: 'rightVergence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rightVergence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rightVergence',
      ),
    );
  }

  /// Objective-C method `setInterPupillaryDistance:`.
  @ObjcMethodInfo(
    selector: 'setInterPupillaryDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setInterPupillaryDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setInterPupillaryDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLeftVergence:`.
  @ObjcMethodInfo(
    selector: 'setLeftVergence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setLeftVergence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftVergence:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverlap:`.
  @ObjcMethodInfo(
    selector: 'setOverlap:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOverlap(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOverlap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRightVergence:`.
  @ObjcMethodInfo(
    selector: 'setRightVergence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRightVergence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRightVergence:',
      ),
      arg,
    );
  }
}
