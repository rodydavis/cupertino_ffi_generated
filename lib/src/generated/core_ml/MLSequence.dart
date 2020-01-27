// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLSequence`.
/// See also instance methods in [MLSequencePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLSequence extends Struct {
  /// Allocates a new instance of MLSequence.
  static Pointer<MLSequence> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSequence>('MLSequence');
  }
}

/// Instance methods for [MLSequence] (Objective-C class `MLSequence`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLSequencePointer on Pointer<MLSequence> {
  /// Objective-C method `featureValues`.
  @ObjcMethodInfo(
    selector: 'featureValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer featureValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'featureValues',
      ),
    );
  }

  /// Objective-C method `initWithArray:type:`.
  @ObjcMethodInfo(
    selector: 'initWithArray:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer initWithArray(
    Pointer arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithArray:type:',
      ),
      arg,
      type,
    );
  }

  /// Objective-C method `int64Values`.
  @ObjcMethodInfo(
    selector: 'int64Values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer int64Values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'int64Values',
      ),
    );
  }

  /// Objective-C method `stringValues`.
  @ObjcMethodInfo(
    selector: 'stringValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringValues',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `values`.
  @ObjcMethodInfo(
    selector: 'values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }
}
