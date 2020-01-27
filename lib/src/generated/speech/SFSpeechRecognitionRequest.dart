// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.speech;

/// Static methods for Objective-C class `SFSpeechRecognitionRequest`.
/// See also instance methods in [SFSpeechRecognitionRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/speech?language=objc](https://developer.apple.com/documentation/speech?language=objc)
class SFSpeechRecognitionRequest extends Struct {
  /// Allocates a new instance of SFSpeechRecognitionRequest.
  static Pointer<SFSpeechRecognitionRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSpeechRecognitionRequest>(
        'SFSpeechRecognitionRequest');
  }
}

/// Instance methods for [SFSpeechRecognitionRequest] (Objective-C class `SFSpeechRecognitionRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/speech?language=objc](https://developer.apple.com/documentation/speech?language=objc)
extension SFSpeechRecognitionRequestPointer
    on Pointer<SFSpeechRecognitionRequest> {
  /// Objective-C method `automaticallyEndpoint`.
  @ObjcMethodInfo(
    selector: 'automaticallyEndpoint',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyEndpoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyEndpoint',
      ),
    );
  }

  /// Objective-C method `contextualStrings`.
  @ObjcMethodInfo(
    selector: 'contextualStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contextualStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextualStrings',
      ),
    );
  }

  /// Objective-C method `detectMultipleUtterances`.
  @ObjcMethodInfo(
    selector: 'detectMultipleUtterances',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int detectMultipleUtterances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectMultipleUtterances',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `interactionIdentifier`.
  @ObjcMethodInfo(
    selector: 'interactionIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interactionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interactionIdentifier',
      ),
    );
  }

  /// Objective-C method `setContextualStrings:`.
  @ObjcMethodInfo(
    selector: 'setContextualStrings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContextualStrings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContextualStrings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDetectMultipleUtterances:`.
  @ObjcMethodInfo(
    selector: 'setDetectMultipleUtterances:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDetectMultipleUtterances(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectMultipleUtterances:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInteractionIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setInteractionIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInteractionIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInteractionIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldReportPartialResults:`.
  @ObjcMethodInfo(
    selector: 'setShouldReportPartialResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReportPartialResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReportPartialResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTaskHint:`.
  @ObjcMethodInfo(
    selector: 'setTaskHint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTaskHint(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTaskHint:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldReportPartialResults`.
  @ObjcMethodInfo(
    selector: 'shouldReportPartialResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReportPartialResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReportPartialResults',
      ),
    );
  }

  /// Objective-C method `taskHint`.
  @ObjcMethodInfo(
    selector: 'taskHint',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int taskHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'taskHint',
      ),
    );
  }
}
