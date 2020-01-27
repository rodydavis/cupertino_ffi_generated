// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutRect`.
/// See also instance methods in [NSLayoutRectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutRect extends Struct {
  /// Allocates a new instance of NSLayoutRect.
  static Pointer<NSLayoutRect> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutRect>('NSLayoutRect');
  }
}

/// Instance methods for [NSLayoutRect] (Objective-C class `NSLayoutRect`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutRectPointer on Pointer<NSLayoutRect> {
  /// Objective-C method `bottomAnchor`.
  @ObjcMethodInfo(
    selector: 'bottomAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bottomAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bottomAnchor',
      ),
    );
  }

  /// Objective-C method `centerLayoutPoint`.
  @ObjcMethodInfo(
    selector: 'centerLayoutPoint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer centerLayoutPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerLayoutPoint',
      ),
    );
  }

  /// Objective-C method `centerXAnchor`.
  @ObjcMethodInfo(
    selector: 'centerXAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer centerXAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerXAnchor',
      ),
    );
  }

  /// Objective-C method `centerYAnchor`.
  @ObjcMethodInfo(
    selector: 'centerYAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer centerYAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerYAnchor',
      ),
    );
  }

  /// Objective-C method `constraintsContainingWithinLayoutRect:`.
  @ObjcMethodInfo(
    selector: 'constraintsContainingWithinLayoutRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsContainingWithinLayoutRect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsContainingWithinLayoutRect:',
      ),
      arg,
    );
  }

  /// Objective-C method `constraintsEqualToLayoutRect:`.
  @ObjcMethodInfo(
    selector: 'constraintsEqualToLayoutRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsEqualToLayoutRect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsEqualToLayoutRect:',
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

  /// Objective-C method `heightAnchor`.
  @ObjcMethodInfo(
    selector: 'heightAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer heightAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'heightAnchor',
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

  /// Objective-C method `initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:name:`.
  @ObjcMethodInfo(
    selector: 'initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:name:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithLeadingAnchor$topAnchor$widthAnchor$heightAnchor$name(
    Pointer arg, {
    @required Pointer topAnchor,
    @required Pointer widthAnchor,
    @required Pointer heightAnchor,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:name:',
      ),
      arg,
      topAnchor,
      widthAnchor,
      heightAnchor,
      name,
    );
  }

  /// Objective-C method `initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:`.
  @ObjcMethodInfo(
    selector: 'initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLeadingAnchor$topAnchor$widthAnchor$heightAnchor(
    Pointer arg, {
    @required Pointer topAnchor,
    @required Pointer widthAnchor,
    @required Pointer heightAnchor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:',
      ),
      arg,
      topAnchor,
      widthAnchor,
      heightAnchor,
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

  /// Objective-C method `isEqualToRectangle:`.
  @ObjcMethodInfo(
    selector: 'isEqualToRectangle:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToRectangle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToRectangle:',
      ),
      arg,
    );
  }

  /// Objective-C method `layoutRectByInsettingTop:leading:bottom:trailing:`.
  @ObjcMethodInfo(
    selector: 'layoutRectByInsettingTop:leading:bottom:trailing:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd', 'd', 'd'],
  )
  Pointer layoutRectByInsettingTop(
    double arg, {
    @required double leading,
    @required double bottom,
    @required double trailing,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectByInsettingTop:leading:bottom:trailing:',
      ),
      arg,
      leading,
      bottom,
      trailing,
    );
  }

  /// Objective-C method `layoutRectByInsettingTopWithDimension:leadingWithDimension:bottomWithDimension:trailingWithDimension:`.
  @ObjcMethodInfo(
    selector:
        'layoutRectByInsettingTopWithDimension:leadingWithDimension:bottomWithDimension:trailingWithDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer layoutRectByInsettingTopWithDimension(
    Pointer arg, {
    @required Pointer leadingWithDimension,
    @required Pointer bottomWithDimension,
    @required Pointer trailingWithDimension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectByInsettingTopWithDimension:leadingWithDimension:bottomWithDimension:trailingWithDimension:',
      ),
      arg,
      leadingWithDimension,
      bottomWithDimension,
      trailingWithDimension,
    );
  }

  /// Objective-C method `layoutRectBySlicingWithDimension:fromEdge:`.
  @ObjcMethodInfo(
    selector: 'layoutRectBySlicingWithDimension:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer layoutRectBySlicingWithDimension(
    Pointer arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectBySlicingWithDimension:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  /// Objective-C method `layoutRectBySlicingWithDistance:fromEdge:`.
  @ObjcMethodInfo(
    selector: 'layoutRectBySlicingWithDistance:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer layoutRectBySlicingWithDistance(
    double arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectBySlicingWithDistance:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  /// Objective-C method `layoutRectBySlicingWithProportion:fromEdge:`.
  @ObjcMethodInfo(
    selector: 'layoutRectBySlicingWithProportion:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer layoutRectBySlicingWithProportion(
    double arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectBySlicingWithProportion:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  /// Objective-C method `layoutRectWithName:`.
  @ObjcMethodInfo(
    selector: 'layoutRectWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer layoutRectWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `leadingAnchor`.
  @ObjcMethodInfo(
    selector: 'leadingAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leadingAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leadingAnchor',
      ),
    );
  }

  /// Objective-C method `nsli_isLegalConstraintItem`.
  @ObjcMethodInfo(
    selector: 'nsli_isLegalConstraintItem',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int nsli_isLegalConstraintItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsli_isLegalConstraintItem',
      ),
    );
  }

  /// Objective-C method `nsli_superitem`.
  @ObjcMethodInfo(
    selector: 'nsli_superitem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nsli_superitem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsli_superitem',
      ),
    );
  }

  /// Objective-C method `observableValueInItem:`.
  @ObjcMethodInfo(
    selector: 'observableValueInItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observableValueInItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observableValueInItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `ruleContainingLayoutRect:`.
  @ObjcMethodInfo(
    selector: 'ruleContainingLayoutRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleContainingLayoutRect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleContainingLayoutRect:',
      ),
      arg,
    );
  }

  /// Objective-C method `ruleEqualToLayoutRect:`.
  @ObjcMethodInfo(
    selector: 'ruleEqualToLayoutRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleEqualToLayoutRect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToLayoutRect:',
      ),
      arg,
    );
  }

  /// Objective-C method `topAnchor`.
  @ObjcMethodInfo(
    selector: 'topAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer topAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'topAnchor',
      ),
    );
  }

  /// Objective-C method `trailingAnchor`.
  @ObjcMethodInfo(
    selector: 'trailingAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trailingAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trailingAnchor',
      ),
    );
  }

  /// Objective-C method `widthAnchor`.
  @ObjcMethodInfo(
    selector: 'widthAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer widthAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'widthAnchor',
      ),
    );
  }
}
