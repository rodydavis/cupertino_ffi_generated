// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLModelImplML`.
/// See also instance methods in [NLModelImplMLPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLModelImplML extends Struct {
  /// Allocates a new instance of NLModelImplML.
  static Pointer<NLModelImplML> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLModelImplML>('NLModelImplML');
  }
}

/// Instance methods for [NLModelImplML] (Objective-C class `NLModelImplML`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLModelImplMLPointer on Pointer<NLModelImplML> {
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

  /// Objective-C method `initWithMLModel:configuration:`.
  @ObjcMethodInfo(
    selector: 'initWithMLModel:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithMLModel(
    Pointer arg, {
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMLModel:configuration:',
      ),
      arg,
      configuration,
    );
  }

  /// Objective-C method `initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:`.
  @ObjcMethodInfo(
    selector:
        'initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'Q'],
  )
  Pointer initWithModelData(
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required Pointer documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:',
      ),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      documentFrequencyMap,
      numberOfTrainingInstances,
    );
  }

  /// Objective-C method `initWithModelTrainer:`.
  @ObjcMethodInfo(
    selector: 'initWithModelTrainer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithModelTrainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelTrainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `modelData`.
  @ObjcMethodInfo(
    selector: 'modelData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelData',
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
}
