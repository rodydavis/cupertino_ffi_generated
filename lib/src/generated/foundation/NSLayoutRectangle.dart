// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutRectangle`.
/// See also instance methods in [NSLayoutRectanglePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutRectangle extends Struct {
  /// Allocates a new instance of NSLayoutRectangle.
  static Pointer<NSLayoutRectangle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutRectangle>('NSLayoutRectangle');
  }
}

/// Instance methods for [NSLayoutRectangle] (Objective-C class `NSLayoutRectangle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutRectanglePointer on Pointer<NSLayoutRectangle> {
  /// Objective-C method `centerPoint`.
  @ObjcMethodInfo(
    selector: 'centerPoint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer centerPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerPoint',
      ),
    );
  }

  /// Objective-C method `constraintsContainingWithinRectangle:`.
  @ObjcMethodInfo(
    selector: 'constraintsContainingWithinRectangle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsContainingWithinRectangle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsContainingWithinRectangle:',
      ),
      arg,
    );
  }

  /// Objective-C method `constraintsEqualToRectangle:`.
  @ObjcMethodInfo(
    selector: 'constraintsEqualToRectangle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsEqualToRectangle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsEqualToRectangle:',
      ),
      arg,
    );
  }

  /// Objective-C method `rectangleByInsettingTop:leading:bottom:trailing:`.
  @ObjcMethodInfo(
    selector: 'rectangleByInsettingTop:leading:bottom:trailing:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd', 'd', 'd'],
  )
  Pointer rectangleByInsettingTop(
    double arg, {
    @required double leading,
    @required double bottom,
    @required double trailing,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleByInsettingTop:leading:bottom:trailing:',
      ),
      arg,
      leading,
      bottom,
      trailing,
    );
  }

  /// Objective-C method `rectangleByInsettingTopByDimension:leadingByDimension:bottomByDimension:trailingByDimension:`.
  @ObjcMethodInfo(
    selector:
        'rectangleByInsettingTopByDimension:leadingByDimension:bottomByDimension:trailingByDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer rectangleByInsettingTopByDimension(
    Pointer arg, {
    @required Pointer leadingByDimension,
    @required Pointer bottomByDimension,
    @required Pointer trailingByDimension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleByInsettingTopByDimension:leadingByDimension:bottomByDimension:trailingByDimension:',
      ),
      arg,
      leadingByDimension,
      bottomByDimension,
      trailingByDimension,
    );
  }

  /// Objective-C method `rectangleBySlicingWithDimension:fromEdge:`.
  @ObjcMethodInfo(
    selector: 'rectangleBySlicingWithDimension:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer rectangleBySlicingWithDimension(
    Pointer arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleBySlicingWithDimension:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  /// Objective-C method `rectangleBySlicingWithDistance:fromEdge:`.
  @ObjcMethodInfo(
    selector: 'rectangleBySlicingWithDistance:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer rectangleBySlicingWithDistance(
    double arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleBySlicingWithDistance:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  /// Objective-C method `rectangleBySlicingWithProportion:fromEdge:`.
  @ObjcMethodInfo(
    selector: 'rectangleBySlicingWithProportion:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer rectangleBySlicingWithProportion(
    double arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleBySlicingWithProportion:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  /// Objective-C method `rectangleWithName:`.
  @ObjcMethodInfo(
    selector: 'rectangleWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rectangleWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleWithName:',
      ),
      arg,
    );
  }
}
