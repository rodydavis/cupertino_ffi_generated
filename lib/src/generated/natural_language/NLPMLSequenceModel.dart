// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLPMLSequenceModel`.
/// See also instance methods in [NLPMLSequenceModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLPMLSequenceModel extends Struct {
  /// Allocates a new instance of NLPMLSequenceModel.
  static Pointer<NLPMLSequenceModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLPMLSequenceModel>('NLPMLSequenceModel');
  }
}

/// Instance methods for [NLPMLSequenceModel] (Objective-C class `NLPMLSequenceModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLPMLSequenceModelPointer on Pointer<NLPMLSequenceModel> {
  /// Objective-C method `initWithModelDescription:parameterDictionary:error:`.
  @ObjcMethodInfo(
    selector: 'initWithModelDescription:parameterDictionary:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithModelDescription(
    Pointer arg, {
    @required Pointer parameterDictionary,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelDescription:parameterDictionary:error:',
      ),
      arg,
      parameterDictionary,
      error,
    );
  }

  /// Objective-C method `modelDescription`.
  @ObjcMethodInfo(
    selector: 'modelDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelDescription',
      ),
    );
  }

  /// Objective-C method `predictionFromFeatures:options:error:`.
  @ObjcMethodInfo(
    selector: 'predictionFromFeatures:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionFromFeatures(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionFromFeatures:options:error:',
      ),
      arg,
      options,
      error,
    );
  }
}
