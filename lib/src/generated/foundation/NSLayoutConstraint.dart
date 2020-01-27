// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSLayoutConstraint`.
/// See also instance methods in [NSLayoutConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSLayoutConstraint extends Struct {
  /// Allocates a new instance of NSLayoutConstraint.
  static Pointer<NSLayoutConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutConstraint>('NSLayoutConstraint');
  }
}

/// Instance methods for [NSLayoutConstraint] (Objective-C class `NSLayoutConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSLayoutConstraintPointer on Pointer<NSLayoutConstraint> {
  /// Objective-C method `animationForKey:`.
  @ObjcMethodInfo(
    selector: 'animationForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `animations`.
  @ObjcMethodInfo(
    selector: 'animations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animations',
      ),
    );
  }

  /// Objective-C method `animator`.
  @ObjcMethodInfo(
    selector: 'animator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animator',
      ),
    );
  }

  /// Objective-C method `asciiArtDescription`.
  @ObjcMethodInfo(
    selector: 'asciiArtDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer asciiArtDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'asciiArtDescription',
      ),
    );
  }

  /// Objective-C method `constant`.
  @ObjcMethodInfo(
    selector: 'constant',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double constant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'constant',
      ),
    );
  }

  /// Objective-C method `container`.
  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  /// Objective-C method `defaultResolvedValue:forSymbolicConstant:error:`.
  @ObjcMethodInfo(
    selector: 'defaultResolvedValue:forSymbolicConstant:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d', '@', '^@'],
  )
  int defaultResolvedValue(
    Pointer<Float> arg, {
    @required Pointer forSymbolicConstant,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'defaultResolvedValue:forSymbolicConstant:error:',
      ),
      arg,
      forSymbolicConstant,
      error,
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

  /// Objective-C method `descriptionAccessory`.
  @ObjcMethodInfo(
    selector: 'descriptionAccessory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptionAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionAccessory',
      ),
    );
  }

  /// Objective-C method `dissatisfaction`.
  @ObjcMethodInfo(
    selector: 'dissatisfaction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double dissatisfaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'dissatisfaction',
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

  /// Objective-C method `equationDescription`.
  @ObjcMethodInfo(
    selector: 'equationDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer equationDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'equationDescription',
      ),
    );
  }

  /// Objective-C method `firstAnchor`.
  @ObjcMethodInfo(
    selector: 'firstAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstAnchor',
      ),
    );
  }

  /// Objective-C method `firstAttribute`.
  @ObjcMethodInfo(
    selector: 'firstAttribute',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int firstAttribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'firstAttribute',
      ),
    );
  }

  /// Objective-C method `firstItem`.
  @ObjcMethodInfo(
    selector: 'firstItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstItem',
      ),
    );
  }

  /// Objective-C method `hasBeenLowered`.
  @ObjcMethodInfo(
    selector: 'hasBeenLowered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBeenLowered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBeenLowered',
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

  /// Objective-C method `isActive`.
  @ObjcMethodInfo(
    selector: 'isActive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isActive',
      ),
    );
  }

  /// Objective-C method `multiplier`.
  @ObjcMethodInfo(
    selector: 'multiplier',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double multiplier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'multiplier',
      ),
    );
  }

  /// Objective-C method `nsis_descriptionOfVariable:`.
  @ObjcMethodInfo(
    selector: 'nsis_descriptionOfVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nsis_descriptionOfVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsis_descriptionOfVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `nsis_orientationHintForVariable:`.
  @ObjcMethodInfo(
    selector: 'nsis_orientationHintForVariable:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_orientationHintForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nsis_orientationHintForVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `nsis_valueOfVariable:didChangeInEngine:`.
  @ObjcMethodInfo(
    selector: 'nsis_valueOfVariable:didChangeInEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer nsis_valueOfVariable(
    Pointer arg, {
    @required Pointer didChangeInEngine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsis_valueOfVariable:didChangeInEngine:',
      ),
      arg,
      didChangeInEngine,
    );
  }

  /// Objective-C method `nsis_valueOfVariableIsUserObservable:`.
  @ObjcMethodInfo(
    selector: 'nsis_valueOfVariableIsUserObservable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_valueOfVariableIsUserObservable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsis_valueOfVariableIsUserObservable:',
      ),
      arg,
    );
  }

  /// Objective-C method `priority`.
  @ObjcMethodInfo(
    selector: 'priority',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double priority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'priority',
      ),
    );
  }

  /// Objective-C method `priorityForVariable:`.
  @ObjcMethodInfo(
    selector: 'priorityForVariable:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double priorityForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'priorityForVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `relation`.
  @ObjcMethodInfo(
    selector: 'relation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int relation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'relation',
      ),
    );
  }

  /// Objective-C method `secondAnchor`.
  @ObjcMethodInfo(
    selector: 'secondAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondAnchor',
      ),
    );
  }

  /// Objective-C method `secondAttribute`.
  @ObjcMethodInfo(
    selector: 'secondAttribute',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int secondAttribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'secondAttribute',
      ),
    );
  }

  /// Objective-C method `secondItem`.
  @ObjcMethodInfo(
    selector: 'secondItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondItem',
      ),
    );
  }

  /// Objective-C method `setActive:`.
  @ObjcMethodInfo(
    selector: 'setActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setActive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setActive:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAnimations:`.
  @ObjcMethodInfo(
    selector: 'setAnimations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConstant:`.
  @ObjcMethodInfo(
    selector: 'setConstant:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainer:`.
  @ObjcMethodInfo(
    selector: 'setContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasBeenLowered:`.
  @ObjcMethodInfo(
    selector: 'setHasBeenLowered:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasBeenLowered(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasBeenLowered:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPriority:`.
  @ObjcMethodInfo(
    selector: 'setPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPriority(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPriority:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldBeArchived:`.
  @ObjcMethodInfo(
    selector: 'setShouldBeArchived:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldBeArchived(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldBeArchived:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSymbolicConstant:`.
  @ObjcMethodInfo(
    selector: 'setSymbolicConstant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymbolicConstant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymbolicConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldBeArchived`.
  @ObjcMethodInfo(
    selector: 'shouldBeArchived',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBeArchived() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBeArchived',
      ),
    );
  }

  /// Objective-C method `sourceRuleHierarchy`.
  @ObjcMethodInfo(
    selector: 'sourceRuleHierarchy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceRuleHierarchy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceRuleHierarchy',
      ),
    );
  }

  /// Objective-C method `symbolicConstant`.
  @ObjcMethodInfo(
    selector: 'symbolicConstant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbolicConstant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbolicConstant',
      ),
    );
  }

  /// Objective-C method `tk_removeFromContainer`.
  @ObjcMethodInfo(
    selector: 'tk_removeFromContainer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tk_removeFromContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tk_removeFromContainer',
      ),
    );
  }

  /// Objective-C method `unsatisfaction`.
  @ObjcMethodInfo(
    selector: 'unsatisfaction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double unsatisfaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'unsatisfaction',
      ),
    );
  }
}
