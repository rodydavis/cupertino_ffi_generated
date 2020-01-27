// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAEDescriptorTranslator`.
/// See also instance methods in [NSAEDescriptorTranslatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAEDescriptorTranslator extends Struct {
  /// Allocates a new instance of NSAEDescriptorTranslator.
  static Pointer<NSAEDescriptorTranslator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAEDescriptorTranslator>(
        'NSAEDescriptorTranslator');
  }
}

/// Instance methods for [NSAEDescriptorTranslator] (Objective-C class `NSAEDescriptorTranslator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAEDescriptorTranslatorPointer on Pointer<NSAEDescriptorTranslator> {
  /// Objective-C method `descriptorByTranslatingObject:ofType:inSuite:`.
  @ObjcMethodInfo(
    selector: 'descriptorByTranslatingObject:ofType:inSuite:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer descriptorByTranslatingObject(
    Pointer arg, {
    @required Pointer ofType,
    @required Pointer inSuite,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptorByTranslatingObject:ofType:inSuite:',
      ),
      arg,
      ofType,
      inSuite,
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

  /// Objective-C method `objectByTranslatingDescriptor:toType:inSuite:`.
  @ObjcMethodInfo(
    selector: 'objectByTranslatingDescriptor:toType:inSuite:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer objectByTranslatingDescriptor(
    Pointer arg, {
    @required Pointer toType,
    @required Pointer inSuite,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectByTranslatingDescriptor:toType:inSuite:',
      ),
      arg,
      toType,
      inSuite,
    );
  }

  /// Objective-C method `registerTranslator:selector:toTranslateFromDescriptorType:`.
  @ObjcMethodInfo(
    selector: 'registerTranslator:selector:toTranslateFromDescriptorType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', 'I'],
  )
  Pointer registerTranslator$selector$toTranslateFromDescriptorType(
    Pointer arg, {
    @required Pointer selector,
    @required int toTranslateFromDescriptorType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'registerTranslator:selector:toTranslateFromDescriptorType:',
      ),
      arg,
      selector,
      toTranslateFromDescriptorType,
    );
  }

  /// Objective-C method `registerTranslator:selector:toTranslateFromClass:`.
  @ObjcMethodInfo(
    selector: 'registerTranslator:selector:toTranslateFromClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '#'],
  )
  Pointer registerTranslator$selector$toTranslateFromClass(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer toTranslateFromClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerTranslator:selector:toTranslateFromClass:',
      ),
      arg,
      selector,
      toTranslateFromClass,
    );
  }
}
