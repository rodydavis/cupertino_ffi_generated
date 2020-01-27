// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.speech;

/// Static methods for Objective-C class `SFSpeechAudioBufferRecognitionRequest`.
/// See also instance methods in [SFSpeechAudioBufferRecognitionRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/speech?language=objc](https://developer.apple.com/documentation/speech?language=objc)
class SFSpeechAudioBufferRecognitionRequest extends Struct {
  /// Allocates a new instance of SFSpeechAudioBufferRecognitionRequest.
  static Pointer<SFSpeechAudioBufferRecognitionRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSpeechAudioBufferRecognitionRequest>(
        'SFSpeechAudioBufferRecognitionRequest');
  }
}

/// Instance methods for [SFSpeechAudioBufferRecognitionRequest] (Objective-C class `SFSpeechAudioBufferRecognitionRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/speech?language=objc](https://developer.apple.com/documentation/speech?language=objc)
extension SFSpeechAudioBufferRecognitionRequestPointer
    on Pointer<SFSpeechAudioBufferRecognitionRequest> {
  /// Objective-C method `appendAudioPCMBuffer:`.
  @ObjcMethodInfo(
    selector: 'appendAudioPCMBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendAudioPCMBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendAudioPCMBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `appendAudioSampleBuffer:`.
  @ObjcMethodInfo(
    selector: 'appendAudioSampleBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{opaqueCMSampleBuffer=}'],
  )
  Pointer appendAudioSampleBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendAudioSampleBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `endAudio`.
  @ObjcMethodInfo(
    selector: 'endAudio',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endAudio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endAudio',
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

  /// Objective-C method `nativeAudioFormat`.
  @ObjcMethodInfo(
    selector: 'nativeAudioFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nativeAudioFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nativeAudioFormat',
      ),
    );
  }
}
