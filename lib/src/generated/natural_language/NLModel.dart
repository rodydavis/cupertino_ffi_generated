// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLModel`.
/// See also instance methods in [NLModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLModel extends Struct {
  /// Allocates a new instance of NLModel.
  static Pointer<NLModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLModel>('NLModel');
  }
}

/// Instance methods for [NLModel] (Objective-C class `NLModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLModelPointer on Pointer<NLModel> {
  /// Objective-C method `classifierTestResultsWithDataProvider:`.
  @ObjcMethodInfo(
    selector: 'classifierTestResultsWithDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classifierTestResultsWithDataProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classifierTestResultsWithDataProvider:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `data`.
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
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

  /// Objective-C method `initWithClassifierMLModel:`.
  @ObjcMethodInfo(
    selector: 'initWithClassifierMLModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithClassifierMLModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClassifierMLModel:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithConfiguration:modelImpl:`.
  @ObjcMethodInfo(
    selector: 'initWithConfiguration:modelImpl:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required Pointer modelImpl,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:modelImpl:',
      ),
      arg,
      modelImpl,
    );
  }

  /// Objective-C method `initWithContentsOfURL:error:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithData:error:`.
  @ObjcMethodInfo(
    selector: 'initWithData:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithData$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithData:mlModel:error:`.
  @ObjcMethodInfo(
    selector: 'initWithData:mlModel:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithData$mlModel$error(
    Pointer arg, {
    @required Pointer mlModel,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:mlModel:error:',
      ),
      arg,
      mlModel,
      error,
    );
  }

  /// Objective-C method `initWithMLModel:error:`.
  @ObjcMethodInfo(
    selector: 'initWithMLModel:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithMLModel(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMLModel:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `mlModel`.
  @ObjcMethodInfo(
    selector: 'mlModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mlModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mlModel',
      ),
    );
  }

  /// Objective-C method `predictedLabelForString:`.
  @ObjcMethodInfo(
    selector: 'predictedLabelForString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predictedLabelForString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedLabelForString:',
      ),
      arg,
    );
  }

  /// Objective-C method `predictedLabelsForTokens:`.
  @ObjcMethodInfo(
    selector: 'predictedLabelsForTokens:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predictedLabelsForTokens(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedLabelsForTokens:',
      ),
      arg,
    );
  }

  /// Objective-C method `sequenceTestResultsWithDataProvider:`.
  @ObjcMethodInfo(
    selector: 'sequenceTestResultsWithDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sequenceTestResultsWithDataProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequenceTestResultsWithDataProvider:',
      ),
      arg,
    );
  }

  /// Objective-C method `testResultsWithDataProvider:`.
  @ObjcMethodInfo(
    selector: 'testResultsWithDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer testResultsWithDataProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'testResultsWithDataProvider:',
      ),
      arg,
    );
  }

  /// Objective-C method `testResultsWithDataSet:`.
  @ObjcMethodInfo(
    selector: 'testResultsWithDataSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer testResultsWithDataSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'testResultsWithDataSet:',
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

  /// Objective-C method `writeMLModelToURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'writeMLModelToURL:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int writeMLModelToURL$options$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeMLModelToURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `writeMLModelToURL:atomically:error:`.
  @ObjcMethodInfo(
    selector: 'writeMLModelToURL:atomically:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int writeMLModelToURL$atomically$error(
    Pointer arg, {
    @required int atomically,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeMLModelToURL:atomically:error:',
      ),
      arg,
      atomically,
      error,
    );
  }

  /// Objective-C method `writeToURL:atomically:error:`.
  @ObjcMethodInfo(
    selector: 'writeToURL:atomically:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int writeToURL(
    Pointer arg, {
    @required int atomically,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:atomically:error:',
      ),
      arg,
      atomically,
      error,
    );
  }
}
