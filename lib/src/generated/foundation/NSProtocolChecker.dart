// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSProtocolChecker`.
/// See also instance methods in [NSProtocolCheckerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSProtocolChecker extends Struct {
  /// Allocates a new instance of NSProtocolChecker.
  static Pointer<NSProtocolChecker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProtocolChecker>('NSProtocolChecker');
  }
}

/// Instance methods for [NSProtocolChecker] (Objective-C class `NSProtocolChecker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSProtocolCheckerPointer on Pointer<NSProtocolChecker> {
  /// Objective-C method `conformsToProtocol:`.
  @ObjcMethodInfo(
    selector: 'conformsToProtocol:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conformsToProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conformsToProtocol:',
      ),
      arg,
    );
  }

  /// Objective-C method `doesNotRecognizeSelector:`.
  @ObjcMethodInfo(
    selector: 'doesNotRecognizeSelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer doesNotRecognizeSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doesNotRecognizeSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `forwardInvocation:`.
  @ObjcMethodInfo(
    selector: 'forwardInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardInvocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `forwardingTargetForSelector:`.
  @ObjcMethodInfo(
    selector: 'forwardingTargetForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer forwardingTargetForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardingTargetForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithProtocol:`.
  @ObjcMethodInfo(
    selector: 'initWithProtocol:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProtocol:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTarget:protocol:`.
  @ObjcMethodInfo(
    selector: 'initWithTarget:protocol:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTarget(
    Pointer arg, {
    @required Pointer protocol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTarget:protocol:',
      ),
      arg,
      protocol,
    );
  }

  /// Objective-C method `methodDescriptionForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodDescriptionForSelector:',
    returnType: '^{objc_method_description=:*}',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodDescriptionForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodDescriptionForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `methodSignatureForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `protocol`.
  @ObjcMethodInfo(
    selector: 'protocol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protocol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protocol',
      ),
    );
  }

  /// Objective-C method `replacementObjectForPortCoder:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `respondsToSelector:`.
  @ObjcMethodInfo(
    selector: 'respondsToSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int respondsToSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondsToSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `target`.
  @ObjcMethodInfo(
    selector: 'target',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer target() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'target',
      ),
    );
  }
}
