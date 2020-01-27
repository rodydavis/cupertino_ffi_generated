// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSStackInContainerRule`.
/// See also instance methods in [NSStackInContainerRulePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSStackInContainerRule extends Struct {
  /// Allocates a new instance of NSStackInContainerRule.
  static Pointer<NSStackInContainerRule> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSStackInContainerRule>('NSStackInContainerRule');
  }
}

/// Instance methods for [NSStackInContainerRule] (Objective-C class `NSStackInContainerRule`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSStackInContainerRulePointer on Pointer<NSStackInContainerRule> {
  /// Objective-C method `containingRect`.
  @ObjcMethodInfo(
    selector: 'containingRect',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containingRect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containingRect',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `initWithOrientation:stackedRects:containingRect:spacing:`.
  @ObjcMethodInfo(
    selector: 'initWithOrientation:stackedRects:containingRect:spacing:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@', '@', 'd'],
  )
  Pointer initWithOrientation(
    int arg, {
    @required Pointer stackedRects,
    @required Pointer containingRect,
    @required double spacing,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOrientation:stackedRects:containingRect:spacing:',
      ),
      arg,
      stackedRects,
      containingRect,
      spacing,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `makeChildRules`.
  @ObjcMethodInfo(
    selector: 'makeChildRules',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeChildRules() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeChildRules',
      ),
    );
  }

  /// Objective-C method `orientation`.
  @ObjcMethodInfo(
    selector: 'orientation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int orientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'orientation',
      ),
    );
  }

  /// Objective-C method `ruleDescription`.
  @ObjcMethodInfo(
    selector: 'ruleDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ruleDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleDescription',
      ),
    );
  }

  /// Objective-C method `spacing`.
  @ObjcMethodInfo(
    selector: 'spacing',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double spacing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'spacing',
      ),
    );
  }

  /// Objective-C method `stackedRects`.
  @ObjcMethodInfo(
    selector: 'stackedRects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stackedRects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stackedRects',
      ),
    );
  }
}
