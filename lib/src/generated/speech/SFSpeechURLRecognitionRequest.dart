// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.speech;

/// Static methods for Objective-C class `SFSpeechURLRecognitionRequest`.
/// See also instance methods in [SFSpeechURLRecognitionRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/speech?language=objc](https://developer.apple.com/documentation/speech?language=objc)
class SFSpeechURLRecognitionRequest extends Struct {
  /// Allocates a new instance of SFSpeechURLRecognitionRequest.
  static Pointer<SFSpeechURLRecognitionRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSpeechURLRecognitionRequest>(
        'SFSpeechURLRecognitionRequest');
  }
}

/// Instance methods for [SFSpeechURLRecognitionRequest] (Objective-C class `SFSpeechURLRecognitionRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/speech?language=objc](https://developer.apple.com/documentation/speech?language=objc)
extension SFSpeechURLRecognitionRequestPointer
    on Pointer<SFSpeechURLRecognitionRequest> {
  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
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

  /// Objective-C method `initWithURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }
}
