// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLModelTrainingDataSet`.
/// See also instance methods in [NLModelTrainingDataSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLModelTrainingDataSet extends Struct {
  /// Allocates a new instance of NLModelTrainingDataSet.
  static Pointer<NLModelTrainingDataSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NLModelTrainingDataSet>('NLModelTrainingDataSet');
  }
}

/// Instance methods for [NLModelTrainingDataSet] (Objective-C class `NLModelTrainingDataSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLModelTrainingDataSetPointer on Pointer<NLModelTrainingDataSet> {
  /// Objective-C method `dataProviderOfType:`.
  @ObjcMethodInfo(
    selector: 'dataProviderOfType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer dataProviderOfType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'dataProviderOfType:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithConfiguration:numberOfTrainingInstances:numberOfValidationInstances:trainingDataSource:validationDataSource:instanceDataProvider:`.
  @ObjcMethodInfo(
    selector:
        'initWithConfiguration:numberOfTrainingInstances:numberOfValidationInstances:trainingDataSource:validationDataSource:instanceDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', '^v', '^v', '@?'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required int numberOfTrainingInstances,
    @required int numberOfValidationInstances,
    @required Pointer<Pointer> trainingDataSource,
    @required Pointer<Pointer> validationDataSource,
    @required Pointer instanceDataProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:numberOfTrainingInstances:numberOfValidationInstances:trainingDataSource:validationDataSource:instanceDataProvider:',
      ),
      arg,
      numberOfTrainingInstances,
      numberOfValidationInstances,
      trainingDataSource,
      validationDataSource,
      instanceDataProvider,
    );
  }
}
