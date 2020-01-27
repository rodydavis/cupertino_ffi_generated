// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLPModelTrainingDelegate`.
/// See also instance methods in [NLPModelTrainingDelegatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLPModelTrainingDelegate extends Struct {
  /// Allocates a new instance of NLPModelTrainingDelegate.
  static Pointer<NLPModelTrainingDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLPModelTrainingDelegate>(
        'NLPModelTrainingDelegate');
  }
}

/// Instance methods for [NLPModelTrainingDelegate] (Objective-C class `NLPModelTrainingDelegate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLPModelTrainingDelegatePointer on Pointer<NLPModelTrainingDelegate> {
  /// Objective-C method `initWithLogHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithLogHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithLogHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLogHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `modelTrainer:logMessage:`.
  @ObjcMethodInfo(
    selector: 'modelTrainer:logMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer modelTrainer(
    Pointer arg, {
    @required Pointer logMessage,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelTrainer:logMessage:',
      ),
      arg,
      logMessage,
    );
  }

  /// Objective-C method `modelTrainerShouldStop:`.
  @ObjcMethodInfo(
    selector: 'modelTrainerShouldStop:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int modelTrainerShouldStop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'modelTrainerShouldStop:',
      ),
      arg,
    );
  }
}
