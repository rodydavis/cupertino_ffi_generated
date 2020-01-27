// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.speech;

/// Static methods for Objective-C class `SFSpeechRecognitionTask`.
/// See also instance methods in [SFSpeechRecognitionTaskPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/speech?language=objc](https://developer.apple.com/documentation/speech?language=objc)
class SFSpeechRecognitionTask extends Struct {
  /// Allocates a new instance of SFSpeechRecognitionTask.
  static Pointer<SFSpeechRecognitionTask> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSpeechRecognitionTask>(
        'SFSpeechRecognitionTask');
  }
}

/// Instance methods for [SFSpeechRecognitionTask] (Objective-C class `SFSpeechRecognitionTask`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/speech?language=objc](https://developer.apple.com/documentation/speech?language=objc)
extension SFSpeechRecognitionTaskPointer on Pointer<SFSpeechRecognitionTask> {
  /// Objective-C method `addRecordedSpeechSampleData:`.
  @ObjcMethodInfo(
    selector: 'addRecordedSpeechSampleData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRecordedSpeechSampleData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRecordedSpeechSampleData:',
      ),
      arg,
    );
  }

  /// Objective-C method `averagePower`.
  @ObjcMethodInfo(
    selector: 'averagePower',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double averagePower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'averagePower',
      ),
    );
  }

  /// Objective-C method `cancel`.
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  /// Objective-C method `dictationConnection:speechRecordingDidFail:`.
  @ObjcMethodInfo(
    selector: 'dictationConnection:speechRecordingDidFail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer dictationConnection$speechRecordingDidFail(
    Pointer arg, {
    @required Pointer speechRecordingDidFail,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnection:speechRecordingDidFail:',
      ),
      arg,
      speechRecordingDidFail,
    );
  }

  /// Objective-C method `dictationConnection:speechRecognitionDidFail:`.
  @ObjcMethodInfo(
    selector: 'dictationConnection:speechRecognitionDidFail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer dictationConnection$speechRecognitionDidFail(
    Pointer arg, {
    @required Pointer speechRecognitionDidFail,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnection:speechRecognitionDidFail:',
      ),
      arg,
      speechRecognitionDidFail,
    );
  }

  /// Objective-C method `dictationConnectionSpeechRecognitionDidSucceed:`.
  @ObjcMethodInfo(
    selector: 'dictationConnectionSpeechRecognitionDidSucceed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictationConnectionSpeechRecognitionDidSucceed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnectionSpeechRecognitionDidSucceed:',
      ),
      arg,
    );
  }

  /// Objective-C method `dictationConnectionSpeechRecordingDidBegin:`.
  @ObjcMethodInfo(
    selector: 'dictationConnectionSpeechRecordingDidBegin:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictationConnectionSpeechRecordingDidBegin(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnectionSpeechRecordingDidBegin:',
      ),
      arg,
    );
  }

  /// Objective-C method `dictationConnectionSpeechRecordingDidCancel:`.
  @ObjcMethodInfo(
    selector: 'dictationConnectionSpeechRecordingDidCancel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictationConnectionSpeechRecordingDidCancel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnectionSpeechRecordingDidCancel:',
      ),
      arg,
    );
  }

  /// Objective-C method `dictationConnectionSpeechRecordingDidEnd:`.
  @ObjcMethodInfo(
    selector: 'dictationConnectionSpeechRecordingDidEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictationConnectionSpeechRecordingDidEnd(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnectionSpeechRecordingDidEnd:',
      ),
      arg,
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `finish`.
  @ObjcMethodInfo(
    selector: 'finish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finish',
      ),
    );
  }

  /// Objective-C method `isCancelled`.
  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  /// Objective-C method `isFinishing`.
  @ObjcMethodInfo(
    selector: 'isFinishing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinishing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinishing',
      ),
    );
  }

  /// Objective-C method `peakPower`.
  @ObjcMethodInfo(
    selector: 'peakPower',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double peakPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'peakPower',
      ),
    );
  }

  /// Objective-C method `requestIdentifier`.
  @ObjcMethodInfo(
    selector: 'requestIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestIdentifier',
      ),
    );
  }

  /// Objective-C method `state`.
  @ObjcMethodInfo(
    selector: 'state',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  /// Objective-C method `stopSpeech`.
  @ObjcMethodInfo(
    selector: 'stopSpeech',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopSpeech() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopSpeech',
      ),
    );
  }
}
