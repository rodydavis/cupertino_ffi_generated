// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLProbabilityDictionary`.
/// See also instance methods in [MLProbabilityDictionaryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLProbabilityDictionary extends Struct {
  /// Allocates a new instance of MLProbabilityDictionary.
  static Pointer<MLProbabilityDictionary> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLProbabilityDictionary>(
        'MLProbabilityDictionary');
  }
}

/// Instance methods for [MLProbabilityDictionary] (Objective-C class `MLProbabilityDictionary`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLProbabilityDictionaryPointer on Pointer<MLProbabilityDictionary> {
  /// Objective-C method `classLabelOfMaxProbability:`.
  @ObjcMethodInfo(
    selector: 'classLabelOfMaxProbability:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classLabelOfMaxProbability(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classLabelOfMaxProbability:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithObjects:forKeys:count:`.
  @ObjcMethodInfo(
    selector: 'initWithObjects:forKeys:count:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', '^@', 'Q'],
  )
  Pointer initWithObjects(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forKeys,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:forKeys:count:',
      ),
      arg,
      forKeys,
      count,
    );
  }

  /// Objective-C method `replaceDoubleVectorWith:`.
  @ObjcMethodInfo(
    selector: 'replaceDoubleVectorWith:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^d'],
  )
  Pointer replaceDoubleVectorWith(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceDoubleVectorWith:',
      ),
      arg,
    );
  }
}
