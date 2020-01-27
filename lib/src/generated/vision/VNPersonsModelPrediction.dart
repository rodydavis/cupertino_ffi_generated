// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNPersonsModelPrediction`.
/// See also instance methods in [VNPersonsModelPredictionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNPersonsModelPrediction extends Struct {
  /// Allocates a new instance of VNPersonsModelPrediction.
  static Pointer<VNPersonsModelPrediction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNPersonsModelPrediction>(
        'VNPersonsModelPrediction');
  }
}

/// Instance methods for [VNPersonsModelPrediction] (Objective-C class `VNPersonsModelPrediction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNPersonsModelPredictionPointer on Pointer<VNPersonsModelPrediction> {
  /// Objective-C method `confidence`.
  @ObjcMethodInfo(
    selector: 'confidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double confidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'confidence',
      ),
    );
  }

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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `faceObservation`.
  @ObjcMethodInfo(
    selector: 'faceObservation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceObservation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceObservation',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFaceObservation:predictedPersonUniqueIdentifier:confidence:`.
  @ObjcMethodInfo(
    selector:
        'initWithFaceObservation:predictedPersonUniqueIdentifier:confidence:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'f'],
  )
  Pointer initWithFaceObservation(
    Pointer arg, {
    @required Pointer predictedPersonUniqueIdentifier,
    @required double confidence,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFaceObservation:predictedPersonUniqueIdentifier:confidence:',
      ),
      arg,
      predictedPersonUniqueIdentifier,
      confidence,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `predictedPersonUniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'predictedPersonUniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedPersonUniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedPersonUniqueIdentifier',
      ),
    );
  }
}
