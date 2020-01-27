// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLDataSet`.
/// See also instance methods in [NLDataSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLDataSet extends Struct {
  /// Allocates a new instance of NLDataSet.
  static Pointer<NLDataSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLDataSet>('NLDataSet');
  }
}

/// Instance methods for [NLDataSet] (Objective-C class `NLDataSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLDataSetPointer on Pointer<NLDataSet> {
  /// Objective-C method `configuration`.
  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
      ),
    );
  }

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

  /// Objective-C method `documentFrequencyMap`.
  @ObjcMethodInfo(
    selector: 'documentFrequencyMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer documentFrequencyMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'documentFrequencyMap',
      ),
    );
  }

  /// Objective-C method `initWithConfiguration:trainingDataURL:validationDataURL:testDataURL:`.
  @ObjcMethodInfo(
    selector:
        'initWithConfiguration:trainingDataURL:validationDataURL:testDataURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithConfiguration$trainingDataURL$validationDataURL$testDataURL(
    Pointer arg, {
    @required Pointer trainingDataURL,
    @required Pointer validationDataURL,
    @required Pointer testDataURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:trainingDataURL:validationDataURL:testDataURL:',
      ),
      arg,
      trainingDataURL,
      validationDataURL,
      testDataURL,
    );
  }

  /// Objective-C method `initWithConfiguration:trainingDataProvider:validationDataProvider:testDataProvider:`.
  @ObjcMethodInfo(
    selector:
        'initWithConfiguration:trainingDataProvider:validationDataProvider:testDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer
      initWithConfiguration$trainingDataProvider$validationDataProvider$testDataProvider(
    Pointer arg, {
    @required Pointer trainingDataProvider,
    @required Pointer validationDataProvider,
    @required Pointer testDataProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:trainingDataProvider:validationDataProvider:testDataProvider:',
      ),
      arg,
      trainingDataProvider,
      validationDataProvider,
      testDataProvider,
    );
  }

  /// Objective-C method `initWithConfiguration:dataProvider:validationSplit:testingSplit:`.
  @ObjcMethodInfo(
    selector:
        'initWithConfiguration:dataProvider:validationSplit:testingSplit:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd', 'd'],
  )
  Pointer initWithConfiguration$dataProvider$validationSplit$testingSplit(
    Pointer arg, {
    @required Pointer dataProvider,
    @required double validationSplit,
    @required double testingSplit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:dataProvider:validationSplit:testingSplit:',
      ),
      arg,
      dataProvider,
      validationSplit,
      testingSplit,
    );
  }

  /// Objective-C method `inverseLabelMap`.
  @ObjcMethodInfo(
    selector: 'inverseLabelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseLabelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseLabelMap',
      ),
    );
  }

  /// Objective-C method `labelMap`.
  @ObjcMethodInfo(
    selector: 'labelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelMap',
      ),
    );
  }

  /// Objective-C method `numberOfLabels`.
  @ObjcMethodInfo(
    selector: 'numberOfLabels',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfLabels',
      ),
    );
  }

  /// Objective-C method `numberOfTestInstances`.
  @ObjcMethodInfo(
    selector: 'numberOfTestInstances',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfTestInstances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfTestInstances',
      ),
    );
  }

  /// Objective-C method `numberOfTrainingInstances`.
  @ObjcMethodInfo(
    selector: 'numberOfTrainingInstances',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfTrainingInstances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfTrainingInstances',
      ),
    );
  }

  /// Objective-C method `numberOfValidationInstances`.
  @ObjcMethodInfo(
    selector: 'numberOfValidationInstances',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfValidationInstances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfValidationInstances',
      ),
    );
  }

  /// Objective-C method `numberOfVocabularyEntries`.
  @ObjcMethodInfo(
    selector: 'numberOfVocabularyEntries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfVocabularyEntries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfVocabularyEntries',
      ),
    );
  }

  /// Objective-C method `testInstanceAtIndex:`.
  @ObjcMethodInfo(
    selector: 'testInstanceAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer testInstanceAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'testInstanceAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `trainingInstanceAtIndex:`.
  @ObjcMethodInfo(
    selector: 'trainingInstanceAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer trainingInstanceAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'trainingInstanceAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `validationInstanceAtIndex:`.
  @ObjcMethodInfo(
    selector: 'validationInstanceAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer validationInstanceAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'validationInstanceAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `vocabularyMap`.
  @ObjcMethodInfo(
    selector: 'vocabularyMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vocabularyMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vocabularyMap',
      ),
    );
  }
}
