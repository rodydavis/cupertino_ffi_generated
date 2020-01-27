// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutConstraintParser`.
/// See also instance methods in [NSLayoutConstraintParserPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutConstraintParser extends Struct {
  /// Allocates a new instance of NSLayoutConstraintParser.
  static Pointer<NSLayoutConstraintParser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutConstraintParser>(
        'NSLayoutConstraintParser');
  }
}

/// Instance methods for [NSLayoutConstraintParser] (Objective-C class `NSLayoutConstraintParser`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutConstraintParserPointer on Pointer<NSLayoutConstraintParser> {
  /// Objective-C method `constraints`.
  @ObjcMethodInfo(
    selector: 'constraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraints',
      ),
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

  /// Objective-C method `descriptionLineWithCurrentCharacterPointer`.
  @ObjcMethodInfo(
    selector: 'descriptionLineWithCurrentCharacterPointer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptionLineWithCurrentCharacterPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionLineWithCurrentCharacterPointer',
      ),
    );
  }

  /// Objective-C method `failWithDescription:`.
  @ObjcMethodInfo(
    selector: 'failWithDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failWithDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failWithDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `findContainerView`.
  @ObjcMethodInfo(
    selector: 'findContainerView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer findContainerView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'findContainerView',
      ),
    );
  }

  /// Objective-C method `finishConstraint`.
  @ObjcMethodInfo(
    selector: 'finishConstraint',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishConstraint',
      ),
    );
  }

  /// Objective-C method `flushWidthConstraints`.
  @ObjcMethodInfo(
    selector: 'flushWidthConstraints',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flushWidthConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushWidthConstraints',
      ),
    );
  }

  /// Objective-C method `initWithFormat:options:metrics:views:`.
  @ObjcMethodInfo(
    selector: 'initWithFormat:options:metrics:views:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@'],
  )
  Pointer initWithFormat(
    Pointer arg, {
    @required int options,
    @required Pointer metrics,
    @required Pointer views,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFormat:options:metrics:views:',
      ),
      arg,
      options,
      metrics,
      views,
    );
  }

  /// Objective-C method `layoutItemForKey:`.
  @ObjcMethodInfo(
    selector: 'layoutItemForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer layoutItemForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutItemForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `metricForKey:`.
  @ObjcMethodInfo(
    selector: 'metricForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer metricForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metricForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `parse`.
  @ObjcMethodInfo(
    selector: 'parse',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parse',
      ),
    );
  }

  /// Objective-C method `parseConnection`.
  @ObjcMethodInfo(
    selector: 'parseConnection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parseConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parseConnection',
      ),
    );
  }

  /// Objective-C method `parseConstant`.
  @ObjcMethodInfo(
    selector: 'parseConstant',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double parseConstant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'parseConstant',
      ),
    );
  }

  /// Objective-C method `parseOp`.
  @ObjcMethodInfo(
    selector: 'parseOp',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parseOp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parseOp',
      ),
    );
  }

  /// Objective-C method `parsePredicate`.
  @ObjcMethodInfo(
    selector: 'parsePredicate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parsePredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parsePredicate',
      ),
    );
  }

  /// Objective-C method `parsePredicateList`.
  @ObjcMethodInfo(
    selector: 'parsePredicateList',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parsePredicateList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parsePredicateList',
      ),
    );
  }

  /// Objective-C method `parsePredicateWithParentheses`.
  @ObjcMethodInfo(
    selector: 'parsePredicateWithParentheses',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parsePredicateWithParentheses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parsePredicateWithParentheses',
      ),
    );
  }

  /// Objective-C method `parseView`.
  @ObjcMethodInfo(
    selector: 'parseView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parseView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parseView',
      ),
    );
  }
}
