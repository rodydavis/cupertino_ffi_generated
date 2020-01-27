// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceLandmarks2D`.
/// See also instance methods in [VNFaceLandmarks2DPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceLandmarks2D extends Struct {
  /// Allocates a new instance of VNFaceLandmarks2D.
  static Pointer<VNFaceLandmarks2D> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceLandmarks2D>('VNFaceLandmarks2D');
  }
}

/// Instance methods for [VNFaceLandmarks2D] (Objective-C class `VNFaceLandmarks2D`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceLandmarks2DPointer on Pointer<VNFaceLandmarks2D> {
  /// Objective-C method `allPoints`.
  @ObjcMethodInfo(
    selector: 'allPoints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allPoints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allPoints',
      ),
    );
  }

  /// Objective-C method `createPointArray:count:`.
  @ObjcMethodInfo(
    selector: 'createPointArray:count:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^i', 'Q'],
  )
  Pointer<Pointer> createPointArray(
    Pointer<Int32> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'createPointArray:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `faceContour`.
  @ObjcMethodInfo(
    selector: 'faceContour',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceContour() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceContour',
      ),
    );
  }

  /// Objective-C method `innerLips`.
  @ObjcMethodInfo(
    selector: 'innerLips',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer innerLips() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'innerLips',
      ),
    );
  }

  /// Objective-C method `leftEye`.
  @ObjcMethodInfo(
    selector: 'leftEye',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftEye() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftEye',
      ),
    );
  }

  /// Objective-C method `leftEyebrow`.
  @ObjcMethodInfo(
    selector: 'leftEyebrow',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftEyebrow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftEyebrow',
      ),
    );
  }

  /// Objective-C method `leftPupil`.
  @ObjcMethodInfo(
    selector: 'leftPupil',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftPupil() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftPupil',
      ),
    );
  }

  /// Objective-C method `medianLine`.
  @ObjcMethodInfo(
    selector: 'medianLine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer medianLine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'medianLine',
      ),
    );
  }

  /// Objective-C method `nose`.
  @ObjcMethodInfo(
    selector: 'nose',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nose() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nose',
      ),
    );
  }

  /// Objective-C method `noseCrest`.
  @ObjcMethodInfo(
    selector: 'noseCrest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer noseCrest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noseCrest',
      ),
    );
  }

  /// Objective-C method `outerLips`.
  @ObjcMethodInfo(
    selector: 'outerLips',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outerLips() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outerLips',
      ),
    );
  }

  /// Objective-C method `rightEye`.
  @ObjcMethodInfo(
    selector: 'rightEye',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightEye() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightEye',
      ),
    );
  }

  /// Objective-C method `rightEyebrow`.
  @ObjcMethodInfo(
    selector: 'rightEyebrow',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightEyebrow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightEyebrow',
      ),
    );
  }

  /// Objective-C method `rightPupil`.
  @ObjcMethodInfo(
    selector: 'rightPupil',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightPupil() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightPupil',
      ),
    );
  }
}
