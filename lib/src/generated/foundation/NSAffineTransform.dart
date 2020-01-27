// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAffineTransform`.
/// See also instance methods in [NSAffineTransformPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAffineTransform extends Struct {
  /// Allocates a new instance of NSAffineTransform.
  static Pointer<NSAffineTransform> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAffineTransform>('NSAffineTransform');
  }
}

/// Instance methods for [NSAffineTransform] (Objective-C class `NSAffineTransform`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAffineTransformPointer on Pointer<NSAffineTransform> {
  /// Objective-C method `CAMLType`.
  @ObjcMethodInfo(
    selector: 'CAMLType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CAMLType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CAMLType',
      ),
    );
  }

  /// Objective-C method `appendTransform:`.
  @ObjcMethodInfo(
    selector: 'appendTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendTransform:',
      ),
      arg,
    );
  }

  /// Objective-C method `concat`.
  @ObjcMethodInfo(
    selector: 'concat',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer concat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'concat',
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

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  /// Objective-C method `encodeWithCAMLWriter:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCAMLWriter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCAMLWriter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCAMLWriter:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTransform:`.
  @ObjcMethodInfo(
    selector: 'initWithTransform:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransform:',
      ),
      arg,
    );
  }

  /// Objective-C method `invert`.
  @ObjcMethodInfo(
    selector: 'invert',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invert',
      ),
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

  /// Objective-C method `prependTransform:`.
  @ObjcMethodInfo(
    selector: 'prependTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prependTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prependTransform:',
      ),
      arg,
    );
  }

  /// Objective-C method `rotateByDegrees:`.
  @ObjcMethodInfo(
    selector: 'rotateByDegrees:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer rotateByDegrees(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'rotateByDegrees:',
      ),
      arg,
    );
  }

  /// Objective-C method `rotateByRadians:`.
  @ObjcMethodInfo(
    selector: 'rotateByRadians:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer rotateByRadians(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'rotateByRadians:',
      ),
      arg,
    );
  }

  /// Objective-C method `scaleBy:`.
  @ObjcMethodInfo(
    selector: 'scaleBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer scaleBy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'scaleBy:',
      ),
      arg,
    );
  }

  /// Objective-C method `scaleXBy:yBy:`.
  @ObjcMethodInfo(
    selector: 'scaleXBy:yBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer scaleXBy(
    double arg, {
    @required double yBy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'scaleXBy:yBy:',
      ),
      arg,
      yBy,
    );
  }

  /// Objective-C method `set`.
  @ObjcMethodInfo(
    selector: 'set',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer set() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set',
      ),
    );
  }

  /// Objective-C method `transformBezierPath:`.
  @ObjcMethodInfo(
    selector: 'transformBezierPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transformBezierPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformBezierPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `translateXBy:yBy:`.
  @ObjcMethodInfo(
    selector: 'translateXBy:yBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer translateXBy(
    double arg, {
    @required double yBy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'translateXBy:yBy:',
      ),
      arg,
      yBy,
    );
  }
}
