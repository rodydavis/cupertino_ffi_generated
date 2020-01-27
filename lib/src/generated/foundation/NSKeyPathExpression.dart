// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyPathExpression`.
/// See also instance methods in [NSKeyPathExpressionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyPathExpression extends Struct {
  /// Allocates a new instance of NSKeyPathExpression.
  static Pointer<NSKeyPathExpression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyPathExpression>('NSKeyPathExpression');
  }
}

/// Instance methods for [NSKeyPathExpression] (Objective-C class `NSKeyPathExpression`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyPathExpressionPointer on Pointer<NSKeyPathExpression> {
  /// Objective-C method `initWithKeyPath:`.
  @ObjcMethodInfo(
    selector: 'initWithKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithOperand:andKeyPath:`.
  @ObjcMethodInfo(
    selector: 'initWithOperand:andKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithOperand(
    Pointer arg, {
    @required Pointer andKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperand:andKeyPath:',
      ),
      arg,
      andKeyPath,
    );
  }

  /// Objective-C method `keyPath`.
  @ObjcMethodInfo(
    selector: 'keyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPath',
      ),
    );
  }

  /// Objective-C method `pathExpression`.
  @ObjcMethodInfo(
    selector: 'pathExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathExpression',
      ),
    );
  }

  /// Objective-C method `predicateFormat`.
  @ObjcMethodInfo(
    selector: 'predicateFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateFormat',
      ),
    );
  }
}
