// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLModelImplLC`.
/// See also instance methods in [NLModelImplLCPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLModelImplLC extends Struct {
  /// Allocates a new instance of NLModelImplLC.
  static Pointer<NLModelImplLC> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLModelImplLC>('NLModelImplLC');
  }
}

/// Instance methods for [NLModelImplLC] (Objective-C class `NLModelImplLC`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLModelImplLCPointer on Pointer<NLModelImplLC> {
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
