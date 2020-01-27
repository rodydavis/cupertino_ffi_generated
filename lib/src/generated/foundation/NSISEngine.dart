// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSISEngine`.
/// See also instance methods in [NSISEnginePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSISEngine extends Struct {
  /// Allocates a new instance of NSISEngine.
  static Pointer<NSISEngine> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISEngine>('NSISEngine');
  }
}

/// Instance methods for [NSISEngine] (Objective-C class `NSISEngine`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSISEnginePointer on Pointer<NSISEngine> {
  /// Objective-C method `addVariableToBeOptimized:priority:`.
  @ObjcMethodInfo(
    selector: 'addVariableToBeOptimized:priority:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer addVariableToBeOptimized(
    Pointer arg, {
    @required double priority,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addVariableToBeOptimized:priority:',
      ),
      arg,
      priority,
    );
  }

  /// Objective-C method `allRowHeads`.
  @ObjcMethodInfo(
    selector: 'allRowHeads',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allRowHeads() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allRowHeads',
      ),
    );
  }

  /// Objective-C method `beginBookkeepingForVariableIfNeeded:`.
  @ObjcMethodInfo(
    selector: 'beginBookkeepingForVariableIfNeeded:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginBookkeepingForVariableIfNeeded(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginBookkeepingForVariableIfNeeded:',
      ),
      arg,
    );
  }

  /// Objective-C method `beginRecording`.
  @ObjcMethodInfo(
    selector: 'beginRecording',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginRecording() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginRecording',
      ),
    );
  }

  /// Objective-C method `candidateRedundantConstraints`.
  @ObjcMethodInfo(
    selector: 'candidateRedundantConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer candidateRedundantConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'candidateRedundantConstraints',
      ),
    );
  }

  /// Objective-C method `changeVariableToBeOptimized:fromPriority:toPriority:`.
  @ObjcMethodInfo(
    selector: 'changeVariableToBeOptimized:fromPriority:toPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer changeVariableToBeOptimized(
    Pointer arg, {
    @required double fromPriority,
    @required double toPriority,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'changeVariableToBeOptimized:fromPriority:toPriority:',
      ),
      arg,
      fromPriority,
      toPriority,
    );
  }

  /// Objective-C method `colCount`.
  @ObjcMethodInfo(
    selector: 'colCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int colCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'colCount',
      ),
    );
  }

  /// Objective-C method `constraintDidChangeSuchThatMarker:shouldBeReplacedByMarkerPlusDelta:`.
  @ObjcMethodInfo(
    selector:
        'constraintDidChangeSuchThatMarker:shouldBeReplacedByMarkerPlusDelta:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintDidChangeSuchThatMarker(
    Pointer arg, {
    @required double shouldBeReplacedByMarkerPlusDelta,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintDidChangeSuchThatMarker:shouldBeReplacedByMarkerPlusDelta:',
      ),
      arg,
      shouldBeReplacedByMarkerPlusDelta,
    );
  }

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

  /// Objective-C method `constraintsAffectingValueOfVariable:`.
  @ObjcMethodInfo(
    selector: 'constraintsAffectingValueOfVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsAffectingValueOfVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsAffectingValueOfVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `containsConstraintWithMarker:`.
  @ObjcMethodInfo(
    selector: 'containsConstraintWithMarker:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsConstraintWithMarker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsConstraintWithMarker:',
      ),
      arg,
    );
  }

  /// Objective-C method `containsVariable:`.
  @ObjcMethodInfo(
    selector: 'containsVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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

  /// Objective-C method `endBookkeepingForVariableIfUnused:`.
  @ObjcMethodInfo(
    selector: 'endBookkeepingForVariableIfUnused:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer endBookkeepingForVariableIfUnused(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endBookkeepingForVariableIfUnused:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateCols:`.
  @ObjcMethodInfo(
    selector: 'enumerateCols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateCols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCols:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateEngineVars:`.
  @ObjcMethodInfo(
    selector: 'enumerateEngineVars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateEngineVars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateEngineVars:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateOriginalConstraints:`.
  @ObjcMethodInfo(
    selector: 'enumerateOriginalConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateOriginalConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateOriginalConstraints:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateRows:`.
  @ObjcMethodInfo(
    selector: 'enumerateRows:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateRows(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateRows:',
      ),
      arg,
    );
  }

  /// Objective-C method `errorVariableIntroducedByBreakingConstraintWithMarker:errorIsPositive:`.
  @ObjcMethodInfo(
    selector:
        'errorVariableIntroducedByBreakingConstraintWithMarker:errorIsPositive:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer errorVariableIntroducedByBreakingConstraintWithMarker(
    Pointer arg, {
    @required int errorIsPositive,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'errorVariableIntroducedByBreakingConstraintWithMarker:errorIsPositive:',
      ),
      arg,
      errorIsPositive,
    );
  }

  /// Objective-C method `exerciseAmbiguityInVariable:`.
  @ObjcMethodInfo(
    selector: 'exerciseAmbiguityInVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int exerciseAmbiguityInVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'exerciseAmbiguityInVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `fixUpValueRestrictionViolationsWithInfeasibilityHandlingBehavior:`.
  @ObjcMethodInfo(
    selector:
        'fixUpValueRestrictionViolationsWithInfeasibilityHandlingBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer fixUpValueRestrictionViolationsWithInfeasibilityHandlingBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'fixUpValueRestrictionViolationsWithInfeasibilityHandlingBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasObservableForVariable:`.
  @ObjcMethodInfo(
    selector: 'hasObservableForVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasObservableForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasObservableForVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasValue:forVariable:`.
  @ObjcMethodInfo(
    selector: 'hasValue:forVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d', '@'],
  )
  int hasValue$forVariable(
    Pointer<Float> arg, {
    @required Pointer forVariable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasValue:forVariable:',
      ),
      arg,
      forVariable,
    );
  }

  /// Objective-C method `hasValue:forExpression:`.
  @ObjcMethodInfo(
    selector: 'hasValue:forExpression:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d', '@'],
  )
  int hasValue$forExpression(
    Pointer<Float> arg, {
    @required Pointer forExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasValue:forExpression:',
      ),
      arg,
      forExpression,
    );
  }

  /// Objective-C method `hasValueForPossiblyDeallocatedVariable:`.
  @ObjcMethodInfo(
    selector: 'hasValueForPossiblyDeallocatedVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasValueForPossiblyDeallocatedVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasValueForPossiblyDeallocatedVariable:',
      ),
      arg,
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

  /// Objective-C method `integralizationAdjustmentForMarker:`.
  @ObjcMethodInfo(
    selector: 'integralizationAdjustmentForMarker:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double integralizationAdjustmentForMarker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'integralizationAdjustmentForMarker:',
      ),
      arg,
    );
  }

  /// Objective-C method `isTrackingVariableChanges`.
  @ObjcMethodInfo(
    selector: 'isTrackingVariableChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTrackingVariableChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTrackingVariableChanges',
      ),
    );
  }

  /// Objective-C method `markerForBrokenConstraintWithNegativeErrorVar:`.
  @ObjcMethodInfo(
    selector: 'markerForBrokenConstraintWithNegativeErrorVar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer markerForBrokenConstraintWithNegativeErrorVar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markerForBrokenConstraintWithNegativeErrorVar:',
      ),
      arg,
    );
  }

  /// Objective-C method `markerForBrokenConstraintWithPositiveErrorVar:`.
  @ObjcMethodInfo(
    selector: 'markerForBrokenConstraintWithPositiveErrorVar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer markerForBrokenConstraintWithPositiveErrorVar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markerForBrokenConstraintWithPositiveErrorVar:',
      ),
      arg,
    );
  }

  /// Objective-C method `negativeErrorVarForBrokenConstraintWithMarker:errorVar:`.
  @ObjcMethodInfo(
    selector: 'negativeErrorVarForBrokenConstraintWithMarker:errorVar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{?=@^{?}}'],
  )
  int negativeErrorVarForBrokenConstraintWithMarker(
    Pointer arg, {
    @required Pointer errorVar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'negativeErrorVarForBrokenConstraintWithMarker:errorVar:',
      ),
      arg,
      errorVar,
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

  /// Objective-C method `nsis_shouldIntegralizeVariable:`.
  @ObjcMethodInfo(
    selector: 'nsis_shouldIntegralizeVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_shouldIntegralizeVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsis_shouldIntegralizeVariable:',
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

  /// Objective-C method `observableForVariable:`.
  @ObjcMethodInfo(
    selector: 'observableForVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observableForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observableForVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `optimize`.
  @ObjcMethodInfo(
    selector: 'optimize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int optimize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'optimize',
      ),
    );
  }

  /// Objective-C method `performModifications:withUnsatisfiableConstraintsHandler:`.
  @ObjcMethodInfo(
    selector: 'performModifications:withUnsatisfiableConstraintsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  Pointer performModifications(
    Pointer arg, {
    @required Pointer withUnsatisfiableConstraintsHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performModifications:withUnsatisfiableConstraintsHandler:',
      ),
      arg,
      withUnsatisfiableConstraintsHandler,
    );
  }

  /// Objective-C method `performPendingChangeNotifications`.
  @ObjcMethodInfo(
    selector: 'performPendingChangeNotifications',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performPendingChangeNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performPendingChangeNotifications',
      ),
    );
  }

  /// Objective-C method `performPendingChangeNotificationsForItem:`.
  @ObjcMethodInfo(
    selector: 'performPendingChangeNotificationsForItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performPendingChangeNotificationsForItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performPendingChangeNotificationsForItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `pivotCount`.
  @ObjcMethodInfo(
    selector: 'pivotCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int pivotCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'pivotCount',
      ),
    );
  }

  /// Objective-C method `positiveErrorVarForBrokenConstraintWithMarker:errorVar:`.
  @ObjcMethodInfo(
    selector: 'positiveErrorVarForBrokenConstraintWithMarker:errorVar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{?=@^{?}}'],
  )
  int positiveErrorVarForBrokenConstraintWithMarker(
    Pointer arg, {
    @required Pointer errorVar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'positiveErrorVarForBrokenConstraintWithMarker:errorVar:',
      ),
      arg,
      errorVar,
    );
  }

  /// Objective-C method `rebuildFromConstraints`.
  @ObjcMethodInfo(
    selector: 'rebuildFromConstraints',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rebuildFromConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rebuildFromConstraints',
      ),
    );
  }

  /// Objective-C method `recordedCommandsData`.
  @ObjcMethodInfo(
    selector: 'recordedCommandsData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordedCommandsData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordedCommandsData',
      ),
    );
  }

  /// Objective-C method `removeConstraintWithMarker:`.
  @ObjcMethodInfo(
    selector: 'removeConstraintWithMarker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeConstraintWithMarker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeConstraintWithMarker:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObservableForVariable:`.
  @ObjcMethodInfo(
    selector: 'removeObservableForVariable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObservableForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObservableForVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeVariableToBeOptimized:priority:`.
  @ObjcMethodInfo(
    selector: 'removeVariableToBeOptimized:priority:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer removeVariableToBeOptimized(
    Pointer arg, {
    @required double priority,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'removeVariableToBeOptimized:priority:',
      ),
      arg,
      priority,
    );
  }

  /// Objective-C method `replayCommandsData:verifyingIntegrity:`.
  @ObjcMethodInfo(
    selector: 'replayCommandsData:verifyingIntegrity:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int replayCommandsData(
    Pointer arg, {
    @required int verifyingIntegrity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_uint64(
      this,
      _objc.getSelector(
        'replayCommandsData:verifyingIntegrity:',
      ),
      arg,
      verifyingIntegrity,
    );
  }

  /// Objective-C method `revertsAfterUnsatisfiabilityHandler`.
  @ObjcMethodInfo(
    selector: 'revertsAfterUnsatisfiabilityHandler',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int revertsAfterUnsatisfiabilityHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revertsAfterUnsatisfiabilityHandler',
      ),
    );
  }

  /// Objective-C method `rowCount`.
  @ObjcMethodInfo(
    selector: 'rowCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int rowCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'rowCount',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNegativeErrorVar:forBrokenConstraintWithMarker:`.
  @ObjcMethodInfo(
    selector: 'setNegativeErrorVar:forBrokenConstraintWithMarker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setNegativeErrorVar(
    Pointer arg, {
    @required Pointer forBrokenConstraintWithMarker,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNegativeErrorVar:forBrokenConstraintWithMarker:',
      ),
      arg,
      forBrokenConstraintWithMarker,
    );
  }

  /// Objective-C method `setPositiveErrorVar:forBrokenConstraintWithMarker:`.
  @ObjcMethodInfo(
    selector: 'setPositiveErrorVar:forBrokenConstraintWithMarker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setPositiveErrorVar(
    Pointer arg, {
    @required Pointer forBrokenConstraintWithMarker,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositiveErrorVar:forBrokenConstraintWithMarker:',
      ),
      arg,
      forBrokenConstraintWithMarker,
    );
  }

  /// Objective-C method `setRevertsAfterUnsatisfiabilityHandler:`.
  @ObjcMethodInfo(
    selector: 'setRevertsAfterUnsatisfiabilityHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRevertsAfterUnsatisfiabilityHandler(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRevertsAfterUnsatisfiabilityHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldIntegralize:`.
  @ObjcMethodInfo(
    selector: 'setShouldIntegralize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldIntegralize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldIntegralize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVariablesWithValueRestrictionViolations:`.
  @ObjcMethodInfo(
    selector: 'setVariablesWithValueRestrictionViolations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVariablesWithValueRestrictionViolations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVariablesWithValueRestrictionViolations:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldIntegralize`.
  @ObjcMethodInfo(
    selector: 'shouldIntegralize',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldIntegralize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldIntegralize',
      ),
    );
  }

  /// Objective-C method `traceState`.
  @ObjcMethodInfo(
    selector: 'traceState',
    returnType: '^{?=QQIII^{?}}',
    parameterTypes: ['@', ':'],
  )
  Pointer traceState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'traceState',
      ),
    );
  }

  /// Objective-C method `tryToAddConstraintWithMarker:expression:mutuallyExclusiveConstraints:`.
  @ObjcMethodInfo(
    selector:
        'tryToAddConstraintWithMarker:expression:mutuallyExclusiveConstraints:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int tryToAddConstraintWithMarker$expression$mutuallyExclusiveConstraints(
    Pointer arg, {
    @required Pointer expression,
    @required Pointer<Pointer> mutuallyExclusiveConstraints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToAddConstraintWithMarker:expression:mutuallyExclusiveConstraints:',
      ),
      arg,
      expression,
      mutuallyExclusiveConstraints,
    );
  }

  /// Objective-C method `tryToAddConstraintWithMarker:expression:integralizationAdjustment:mutuallyExclusiveConstraints:`.
  @ObjcMethodInfo(
    selector:
        'tryToAddConstraintWithMarker:expression:integralizationAdjustment:mutuallyExclusiveConstraints:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'd', '^@'],
  )
  int tryToAddConstraintWithMarker$expression$integralizationAdjustment$mutuallyExclusiveConstraints(
    Pointer arg, {
    @required Pointer expression,
    @required double integralizationAdjustment,
    @required Pointer<Pointer> mutuallyExclusiveConstraints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToAddConstraintWithMarker:expression:integralizationAdjustment:mutuallyExclusiveConstraints:',
      ),
      arg,
      expression,
      integralizationAdjustment,
      mutuallyExclusiveConstraints,
    );
  }

  /// Objective-C method `tryToChangeConstraintSuchThatMarker:isReplacedByMarkerPlusDelta:undoHandler:`.
  @ObjcMethodInfo(
    selector:
        'tryToChangeConstraintSuchThatMarker:isReplacedByMarkerPlusDelta:undoHandler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'd', '@?'],
  )
  int tryToChangeConstraintSuchThatMarker(
    Pointer arg, {
    @required double isReplacedByMarkerPlusDelta,
    @required Pointer undoHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToChangeConstraintSuchThatMarker:isReplacedByMarkerPlusDelta:undoHandler:',
      ),
      arg,
      isReplacedByMarkerPlusDelta,
      undoHandler,
    );
  }

  /// Objective-C method `tryToOptimizeReturningMutuallyExclusiveConstraints`.
  @ObjcMethodInfo(
    selector: 'tryToOptimizeReturningMutuallyExclusiveConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tryToOptimizeReturningMutuallyExclusiveConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tryToOptimizeReturningMutuallyExclusiveConstraints',
      ),
    );
  }

  /// Objective-C method `valueForExpression:`.
  @ObjcMethodInfo(
    selector: 'valueForExpression:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double valueForExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'valueForExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueForVariable:`.
  @ObjcMethodInfo(
    selector: 'valueForVariable:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double valueForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'valueForVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueOfVariableIsAmbiguous:`.
  @ObjcMethodInfo(
    selector: 'valueOfVariableIsAmbiguous:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int valueOfVariableIsAmbiguous(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'valueOfVariableIsAmbiguous:',
      ),
      arg,
    );
  }

  /// Objective-C method `variableChangeCount`.
  @ObjcMethodInfo(
    selector: 'variableChangeCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int variableChangeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'variableChangeCount',
      ),
    );
  }

  /// Objective-C method `variableChangeTransactionSignal`.
  @ObjcMethodInfo(
    selector: 'variableChangeTransactionSignal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer variableChangeTransactionSignal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'variableChangeTransactionSignal',
      ),
    );
  }

  /// Objective-C method `variablesWithValueRestrictionViolations`.
  @ObjcMethodInfo(
    selector: 'variablesWithValueRestrictionViolations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer variablesWithValueRestrictionViolations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'variablesWithValueRestrictionViolations',
      ),
    );
  }

  /// Objective-C method `verifyInternalIntegrity`.
  @ObjcMethodInfo(
    selector: 'verifyInternalIntegrity',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer verifyInternalIntegrity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifyInternalIntegrity',
      ),
    );
  }

  /// Objective-C method `withAutomaticOptimizationDisabled:`.
  @ObjcMethodInfo(
    selector: 'withAutomaticOptimizationDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer withAutomaticOptimizationDisabled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'withAutomaticOptimizationDisabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `withBehaviors:performModifications:`.
  @ObjcMethodInfo(
    selector: 'withBehaviors:performModifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer withBehaviors(
    int arg, {
    @required Pointer performModifications,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'withBehaviors:performModifications:',
      ),
      arg,
      performModifications,
    );
  }

  /// Objective-C method `withDelegateCallsDisabled:`.
  @ObjcMethodInfo(
    selector: 'withDelegateCallsDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer withDelegateCallsDisabled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'withDelegateCallsDisabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `withoutOptimizingAtEndRunBlockWithAutomaticOptimizationDisabled:`.
  @ObjcMethodInfo(
    selector:
        'withoutOptimizingAtEndRunBlockWithAutomaticOptimizationDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer withoutOptimizingAtEndRunBlockWithAutomaticOptimizationDisabled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'withoutOptimizingAtEndRunBlockWithAutomaticOptimizationDisabled:',
      ),
      arg,
    );
  }
}
