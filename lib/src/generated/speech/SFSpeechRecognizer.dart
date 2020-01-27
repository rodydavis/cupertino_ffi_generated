// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.speech;

/// Static methods for Objective-C class `SFSpeechRecognizer`.
/// See also instance methods in [SFSpeechRecognizerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/speech?language=objc](https://developer.apple.com/documentation/speech?language=objc)
class SFSpeechRecognizer extends Struct {
  /// Allocates a new instance of SFSpeechRecognizer.
  static Pointer<SFSpeechRecognizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSpeechRecognizer>('SFSpeechRecognizer');
  }
}

/// Instance methods for [SFSpeechRecognizer] (Objective-C class `SFSpeechRecognizer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/speech?language=objc](https://developer.apple.com/documentation/speech?language=objc)
extension SFSpeechRecognizerPointer on Pointer<SFSpeechRecognizer> {
  /// Objective-C method `callObserver:callChanged:`.
  @ObjcMethodInfo(
    selector: 'callObserver:callChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer callObserver(
    Pointer arg, {
    @required Pointer callChanged,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callObserver:callChanged:',
      ),
      arg,
      callChanged,
    );
  }

  /// Objective-C method `defaultTaskHint`.
  @ObjcMethodInfo(
    selector: 'defaultTaskHint',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int defaultTaskHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'defaultTaskHint',
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

  /// Objective-C method `dictationConnnectionDidChangeAvailability:`.
  @ObjcMethodInfo(
    selector: 'dictationConnnectionDidChangeAvailability:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictationConnnectionDidChangeAvailability(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnnectionDidChangeAvailability:',
      ),
      arg,
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

  /// Objective-C method `initWithLocale:`.
  @ObjcMethodInfo(
    selector: 'initWithLocale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocale:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAvailable`.
  @ObjcMethodInfo(
    selector: 'isAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAvailable',
      ),
    );
  }

  /// Objective-C method `locale`.
  @ObjcMethodInfo(
    selector: 'locale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locale',
      ),
    );
  }

  /// Objective-C method `queue`.
  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  /// Objective-C method `recognitionTaskWithRequest:delegate:`.
  @ObjcMethodInfo(
    selector: 'recognitionTaskWithRequest:delegate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer recognitionTaskWithRequest$delegate(
    Pointer arg, {
    @required Pointer delegate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recognitionTaskWithRequest:delegate:',
      ),
      arg,
      delegate,
    );
  }

  /// Objective-C method `recognitionTaskWithRequest:resultHandler:`.
  @ObjcMethodInfo(
    selector: 'recognitionTaskWithRequest:resultHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer recognitionTaskWithRequest$resultHandler(
    Pointer arg, {
    @required Pointer resultHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recognitionTaskWithRequest:resultHandler:',
      ),
      arg,
      resultHandler,
    );
  }

  /// Objective-C method `setDefaultTaskHint:`.
  @ObjcMethodInfo(
    selector: 'setDefaultTaskHint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDefaultTaskHint(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultTaskHint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueue:`.
  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }
}
