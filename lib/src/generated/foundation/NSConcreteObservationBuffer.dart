// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteObservationBuffer`.
/// See also instance methods in [NSConcreteObservationBufferPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteObservationBuffer extends Struct {
  /// Allocates a new instance of NSConcreteObservationBuffer.
  static Pointer<NSConcreteObservationBuffer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteObservationBuffer>(
        'NSConcreteObservationBuffer');
  }
}

/// Instance methods for [NSConcreteObservationBuffer] (Objective-C class `NSConcreteObservationBuffer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteObservationBufferPointer
    on Pointer<NSConcreteObservationBuffer> {
  /// Objective-C method `automaticallyEmitsObjects`.
  @ObjcMethodInfo(
    selector: 'automaticallyEmitsObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyEmitsObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyEmitsObjects',
      ),
    );
  }

  /// Objective-C method `bufferFullHandler`.
  @ObjcMethodInfo(
    selector: 'bufferFullHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer bufferFullHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bufferFullHandler',
      ),
    );
  }

  /// Objective-C method `emitAllObjects`.
  @ObjcMethodInfo(
    selector: 'emitAllObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer emitAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emitAllObjects',
      ),
    );
  }

  /// Objective-C method `emitObject`.
  @ObjcMethodInfo(
    selector: 'emitObject',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer emitObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emitObject',
      ),
    );
  }

  /// Objective-C method `initWithMaximumObjectCount:fullPolicy:outputQueue:`.
  @ObjcMethodInfo(
    selector: 'initWithMaximumObjectCount:fullPolicy:outputQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'q', '@'],
  )
  Pointer initWithMaximumObjectCount(
    int arg, {
    @required int fullPolicy,
    @required Pointer outputQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMaximumObjectCount:fullPolicy:outputQueue:',
      ),
      arg,
      fullPolicy,
      outputQueue,
    );
  }

  /// Objective-C method `isMemoryPressureSensitive`.
  @ObjcMethodInfo(
    selector: 'isMemoryPressureSensitive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMemoryPressureSensitive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMemoryPressureSensitive',
      ),
    );
  }

  /// Objective-C method `setAutomaticallyEmitsObjects:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticallyEmitsObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyEmitsObjects(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyEmitsObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBufferFullHandler:`.
  @ObjcMethodInfo(
    selector: 'setBufferFullHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setBufferFullHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBufferFullHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMemoryPressureSensitive:`.
  @ObjcMethodInfo(
    selector: 'setMemoryPressureSensitive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMemoryPressureSensitive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMemoryPressureSensitive:',
      ),
      arg,
    );
  }
}
