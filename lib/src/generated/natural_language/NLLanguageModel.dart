// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLLanguageModel`.
/// See also instance methods in [NLLanguageModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLLanguageModel extends Struct {
  /// Allocates a new instance of NLLanguageModel.
  static Pointer<NLLanguageModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLLanguageModel>('NLLanguageModel');
  }
}

/// Instance methods for [NLLanguageModel] (Objective-C class `NLLanguageModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLLanguageModelPointer on Pointer<NLLanguageModel> {
  /// Objective-C method `conditionalProbabilityForEntry:context:`.
  @ObjcMethodInfo(
    selector: 'conditionalProbabilityForEntry:context:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double conditionalProbabilityForEntry(
    Pointer arg, {
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'conditionalProbabilityForEntry:context:',
      ),
      arg,
      context,
    );
  }

  /// Objective-C method `conditionalProbabilityForWord:context:`.
  @ObjcMethodInfo(
    selector: 'conditionalProbabilityForWord:context:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double conditionalProbabilityForWord(
    Pointer arg, {
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'conditionalProbabilityForWord:context:',
      ),
      arg,
      context,
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

  /// Objective-C method `enumeratePredictionsForContext:maxEntriesPerPrediction:usingBlock:`.
  @ObjcMethodInfo(
    selector:
        'enumeratePredictionsForContext:maxEntriesPerPrediction:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer enumeratePredictionsForContext$maxEntriesPerPrediction$usingBlock(
    Pointer arg, {
    @required int maxEntriesPerPrediction,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratePredictionsForContext:maxEntriesPerPrediction:usingBlock:',
      ),
      arg,
      maxEntriesPerPrediction,
      usingBlock,
    );
  }

  /// Objective-C method `enumeratePredictionsForContext:maxWordsPerPrediction:usingBlock:`.
  @ObjcMethodInfo(
    selector:
        'enumeratePredictionsForContext:maxWordsPerPrediction:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer enumeratePredictionsForContext$maxWordsPerPrediction$usingBlock(
    Pointer arg, {
    @required int maxWordsPerPrediction,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratePredictionsForContext:maxWordsPerPrediction:usingBlock:',
      ),
      arg,
      maxWordsPerPrediction,
      usingBlock,
    );
  }

  /// Objective-C method `getConditionalProbabilityForTokenID:context:length:probability:`.
  @ObjcMethodInfo(
    selector: 'getConditionalProbabilityForTokenID:context:length:probability:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I', '^I', 'Q', '^d'],
  )
  int getConditionalProbabilityForTokenID(
    int arg, {
    @required Pointer<Uint32> context,
    @required int length,
    @required Pointer<Float> probability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getConditionalProbabilityForTokenID:context:length:probability:',
      ),
      arg,
      context,
      length,
      probability,
    );
  }

  /// Objective-C method `initWithLocalization:`.
  @ObjcMethodInfo(
    selector: 'initWithLocalization:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocalization(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalization:',
      ),
      arg,
    );
  }

  /// Objective-C method `lexicon`.
  @ObjcMethodInfo(
    selector: 'lexicon',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lexicon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lexicon',
      ),
    );
  }

  /// Objective-C method `localization`.
  @ObjcMethodInfo(
    selector: 'localization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localization',
      ),
    );
  }
}
