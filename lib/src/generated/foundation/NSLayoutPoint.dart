// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutPoint`.
/// See also instance methods in [NSLayoutPointPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutPoint extends Struct {
  /// Allocates a new instance of NSLayoutPoint.
  static Pointer<NSLayoutPoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutPoint>('NSLayoutPoint');
  }
}

/// Instance methods for [NSLayoutPoint] (Objective-C class `NSLayoutPoint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutPointPointer on Pointer<NSLayoutPoint> {
  /// Objective-C method `constraintsEqualToLayoutPoint:`.
  @ObjcMethodInfo(
    selector: 'constraintsEqualToLayoutPoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsEqualToLayoutPoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsEqualToLayoutPoint:',
      ),
      arg,
    );
  }

  /// Objective-C method `constraintsEqualToPoint:`.
  @ObjcMethodInfo(
    selector: 'constraintsEqualToPoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsEqualToPoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsEqualToPoint:',
      ),
      arg,
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

  /// Objective-C method `initWithXAxisAnchor:yAxisAnchor:`.
  @ObjcMethodInfo(
    selector: 'initWithXAxisAnchor:yAxisAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithXAxisAnchor(
    Pointer arg, {
    @required Pointer yAxisAnchor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXAxisAnchor:yAxisAnchor:',
      ),
      arg,
      yAxisAnchor,
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

  /// Objective-C method `layoutPointByOffsettingWithXOffset:yOffset:`.
  @ObjcMethodInfo(
    selector: 'layoutPointByOffsettingWithXOffset:yOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer layoutPointByOffsettingWithXOffset(
    double arg, {
    @required double yOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'layoutPointByOffsettingWithXOffset:yOffset:',
      ),
      arg,
      yOffset,
    );
  }

  /// Objective-C method `layoutPointByOffsettingWithXOffsetDimension:yOffsetDimension:`.
  @ObjcMethodInfo(
    selector: 'layoutPointByOffsettingWithXOffsetDimension:yOffsetDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer layoutPointByOffsettingWithXOffsetDimension(
    Pointer arg, {
    @required Pointer yOffsetDimension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutPointByOffsettingWithXOffsetDimension:yOffsetDimension:',
      ),
      arg,
      yOffsetDimension,
    );
  }

  /// Objective-C method `pointByOffsettingWithXOffset:yOffset:`.
  @ObjcMethodInfo(
    selector: 'pointByOffsettingWithXOffset:yOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer pointByOffsettingWithXOffset(
    double arg, {
    @required double yOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'pointByOffsettingWithXOffset:yOffset:',
      ),
      arg,
      yOffset,
    );
  }

  /// Objective-C method `pointByOffsettingWithXOffsetDimension:yOffsetDimension:`.
  @ObjcMethodInfo(
    selector: 'pointByOffsettingWithXOffsetDimension:yOffsetDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pointByOffsettingWithXOffsetDimension(
    Pointer arg, {
    @required Pointer yOffsetDimension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointByOffsettingWithXOffsetDimension:yOffsetDimension:',
      ),
      arg,
      yOffsetDimension,
    );
  }

  /// Objective-C method `ruleEqualToLayoutPoint:`.
  @ObjcMethodInfo(
    selector: 'ruleEqualToLayoutPoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleEqualToLayoutPoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToLayoutPoint:',
      ),
      arg,
    );
  }

  /// Objective-C method `xAxisAnchor`.
  @ObjcMethodInfo(
    selector: 'xAxisAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xAxisAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xAxisAnchor',
      ),
    );
  }

  /// Objective-C method `yAxisAnchor`.
  @ObjcMethodInfo(
    selector: 'yAxisAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer yAxisAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'yAxisAnchor',
      ),
    );
  }
}
