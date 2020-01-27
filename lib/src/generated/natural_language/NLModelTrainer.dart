// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLModelTrainer`.
/// See also instance methods in [NLModelTrainerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLModelTrainer extends Struct {
  /// Allocates a new instance of NLModelTrainer.
  static Pointer<NLModelTrainer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLModelTrainer>('NLModelTrainer');
  }
}

/// Instance methods for [NLModelTrainer] (Objective-C class `NLModelTrainer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLModelTrainerPointer on Pointer<NLModelTrainer> {
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

  /// Objective-C method `dataSet`.
  @ObjcMethodInfo(
    selector: 'dataSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataSet',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `initWithConfiguration:dataSet:options:delegate:`.
  @ObjcMethodInfo(
    selector: 'initWithConfiguration:dataSet:options:delegate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required Pointer dataSet,
    @required Pointer options,
    @required Pointer delegate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:dataSet:options:delegate:',
      ),
      arg,
      dataSet,
      options,
      delegate,
    );
  }

  /// Objective-C method `logMessage:`.
  @ObjcMethodInfo(
    selector: 'logMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `model`.
  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  /// Objective-C method `modelImplClass`.
  @ObjcMethodInfo(
    selector: 'modelImplClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer modelImplClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelImplClass',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `setModel:`.
  @ObjcMethodInfo(
    selector: 'setModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModel:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldStop`.
  @ObjcMethodInfo(
    selector: 'shouldStop',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldStop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldStop',
      ),
    );
  }

  /// Objective-C method `testResults`.
  @ObjcMethodInfo(
    selector: 'testResults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer testResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'testResults',
      ),
    );
  }

  /// Objective-C method `trainModel`.
  @ObjcMethodInfo(
    selector: 'trainModel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer trainModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trainModel',
      ),
    );
  }

  /// Objective-C method `trainedModel`.
  @ObjcMethodInfo(
    selector: 'trainedModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trainedModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trainedModel',
      ),
    );
  }

  /// Objective-C method `trainer:logMessage:`.
  @ObjcMethodInfo(
    selector: 'trainer:logMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trainer(
    Pointer arg, {
    @required Pointer logMessage,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trainer:logMessage:',
      ),
      arg,
      logMessage,
    );
  }

  /// Objective-C method `trainerShouldStop:`.
  @ObjcMethodInfo(
    selector: 'trainerShouldStop:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int trainerShouldStop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trainerShouldStop:',
      ),
      arg,
    );
  }
}
