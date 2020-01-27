// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutYAxisAnchor`.
/// See also instance methods in [NSLayoutYAxisAnchorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutYAxisAnchor extends Struct {
  /// Allocates a new instance of NSLayoutYAxisAnchor.
  static Pointer<NSLayoutYAxisAnchor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSLayoutYAxisAnchor>('NSLayoutYAxisAnchor');
  }
}

/// Instance methods for [NSLayoutYAxisAnchor] (Objective-C class `NSLayoutYAxisAnchor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutYAxisAnchorPointer on Pointer<NSLayoutYAxisAnchor> {
  /// Objective-C method `anchorByOffsettingWithConstant:`.
  @ObjcMethodInfo(
    selector: 'anchorByOffsettingWithConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer anchorByOffsettingWithConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByOffsettingWithConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `anchorByOffsettingWithDimension:multiplier:constant:`.
  @ObjcMethodInfo(
    selector: 'anchorByOffsettingWithDimension:multiplier:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer anchorByOffsettingWithDimension$multiplier$constant(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByOffsettingWithDimension:multiplier:constant:',
      ),
      arg,
      multiplier,
      constant,
    );
  }

  /// Objective-C method `anchorByOffsettingWithDimension:`.
  @ObjcMethodInfo(
    selector: 'anchorByOffsettingWithDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer anchorByOffsettingWithDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByOffsettingWithDimension:',
      ),
      arg,
    );
  }

  /// Objective-C method `anchorWithOffsetToAnchor:`.
  @ObjcMethodInfo(
    selector: 'anchorWithOffsetToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer anchorWithOffsetToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorWithOffsetToAnchor:',
      ),
      arg,
    );
  }

  /// Objective-C method `distanceTo:`.
  @ObjcMethodInfo(
    selector: 'distanceTo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer distanceTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'distanceTo:',
      ),
      arg,
    );
  }

  /// Objective-C method `isCompatibleWithAnchor:`.
  @ObjcMethodInfo(
    selector: 'isCompatibleWithAnchor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isCompatibleWithAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompatibleWithAnchor:',
      ),
      arg,
    );
  }

  /// Objective-C method `offsetBy:`.
  @ObjcMethodInfo(
    selector: 'offsetBy:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer offsetBy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'offsetBy:',
      ),
      arg,
    );
  }

  /// Objective-C method `offsetByDimension:times:plus:`.
  @ObjcMethodInfo(
    selector: 'offsetByDimension:times:plus:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer offsetByDimension$times$plus(
    Pointer arg, {
    @required double times,
    @required double plus,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'offsetByDimension:times:plus:',
      ),
      arg,
      times,
      plus,
    );
  }

  /// Objective-C method `offsetByDimension:`.
  @ObjcMethodInfo(
    selector: 'offsetByDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer offsetByDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'offsetByDimension:',
      ),
      arg,
    );
  }

  /// Objective-C method `offsetTo:`.
  @ObjcMethodInfo(
    selector: 'offsetTo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer offsetTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'offsetTo:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateOtherAttribute:`.
  @ObjcMethodInfo(
    selector: 'validateOtherAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int validateOtherAttribute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'validateOtherAttribute:',
      ),
      arg,
    );
  }
}
