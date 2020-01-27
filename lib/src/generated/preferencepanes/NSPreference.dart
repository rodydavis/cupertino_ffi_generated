// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPreference`.
/// See also instance methods in [NSPreferencePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPreference extends Struct {
  /// Allocates a new instance of NSPreference.
  static Pointer<NSPreference> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPreference>('NSPreference');
  }
}

/// Instance methods for [NSPreference] (Objective-C class `NSPreference`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPreferencePointer on Pointer<NSPreference> {
  /// Objective-C method `addRelevantDomain:`.
  @ObjcMethodInfo(
    selector: 'addRelevantDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRelevantDomain(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRelevantDomain:',
      ),
      arg,
    );
  }

  /// Objective-C method `applyMacManagerSettings`.
  @ObjcMethodInfo(
    selector: 'applyMacManagerSettings',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer applyMacManagerSettings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyMacManagerSettings',
      ),
    );
  }

  /// Objective-C method `booleanForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'booleanForKey:inDomain:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int booleanForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'booleanForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `booleanForKey:`.
  @ObjcMethodInfo(
    selector: 'booleanForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int booleanForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'booleanForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteAllRelevantDomains`.
  @ObjcMethodInfo(
    selector: 'deleteAllRelevantDomains',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteAllRelevantDomains() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllRelevantDomains',
      ),
    );
  }

  /// Objective-C method `deleteRelevantDomainAtIndex:`.
  @ObjcMethodInfo(
    selector: 'deleteRelevantDomainAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer deleteRelevantDomainAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'deleteRelevantDomainAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteValueForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'deleteValueForKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer deleteValueForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteValueForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `deleteValueForKey:`.
  @ObjcMethodInfo(
    selector: 'deleteValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `didBecomeActive`.
  @ObjcMethodInfo(
    selector: 'didBecomeActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didBecomeActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didBecomeActive',
      ),
    );
  }

  /// Objective-C method `didHide`.
  @ObjcMethodInfo(
    selector: 'didHide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didHide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didHide',
      ),
    );
  }

  /// Objective-C method `didResignActive`.
  @ObjcMethodInfo(
    selector: 'didResignActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didResignActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didResignActive',
      ),
    );
  }

  /// Objective-C method `didSelect`.
  @ObjcMethodInfo(
    selector: 'didSelect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSelect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSelect',
      ),
    );
  }

  /// Objective-C method `didUnhide`.
  @ObjcMethodInfo(
    selector: 'didUnhide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didUnhide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didUnhide',
      ),
    );
  }

  /// Objective-C method `didUnselect`.
  @ObjcMethodInfo(
    selector: 'didUnselect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didUnselect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didUnselect',
      ),
    );
  }

  /// Objective-C method `doubleForKey:`.
  @ObjcMethodInfo(
    selector: 'doubleForKey:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double doubleForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `doubleForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'doubleForKey:inDomain:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double doubleForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `encodeRestorableState:`.
  @ObjcMethodInfo(
    selector: 'encodeRestorableState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeRestorableState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeRestorableState:',
      ),
      arg,
    );
  }

  /// Objective-C method `findControlWithTag:`.
  @ObjcMethodInfo(
    selector: 'findControlWithTag:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer findControlWithTag(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'findControlWithTag:',
      ),
      arg,
    );
  }

  /// Objective-C method `floatForKey:`.
  @ObjcMethodInfo(
    selector: 'floatForKey:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double floatForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `floatForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'floatForKey:inDomain:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double floatForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `initWithBundle:`.
  @ObjcMethodInfo(
    selector: 'initWithBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBundle:',
      ),
      arg,
    );
  }

  /// Objective-C method `integerForKey:`.
  @ObjcMethodInfo(
    selector: 'integerForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int integerForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'integerForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `integerForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'integerForKey:inDomain:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int integerForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'integerForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `isEditable`.
  @ObjcMethodInfo(
    selector: 'isEditable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEditable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEditable',
      ),
    );
  }

  /// Objective-C method `makeDirty`.
  @ObjcMethodInfo(
    selector: 'makeDirty',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeDirty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeDirty',
      ),
    );
  }

  /// Objective-C method `numberOfRelevantDomains`.
  @ObjcMethodInfo(
    selector: 'numberOfRelevantDomains',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numberOfRelevantDomains() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numberOfRelevantDomains',
      ),
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:inDomain:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer objectForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `reflectEditableState`.
  @ObjcMethodInfo(
    selector: 'reflectEditableState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reflectEditableState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reflectEditableState',
      ),
    );
  }

  /// Objective-C method `relevantDomainAtIndex:`.
  @ObjcMethodInfo(
    selector: 'relevantDomainAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer relevantDomainAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'relevantDomainAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `restoreState:`.
  @ObjcMethodInfo(
    selector: 'restoreState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer restoreState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restoreState:',
      ),
      arg,
    );
  }

  /// Objective-C method `runSelfTest:duration:`.
  @ObjcMethodInfo(
    selector: 'runSelfTest:duration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'd'],
  )
  Pointer runSelfTest(
    int arg, {
    @required double duration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'runSelfTest:duration:',
      ),
      arg,
      duration,
    );
  }

  /// Objective-C method `setBoolean:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setBoolean:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@'],
  )
  Pointer setBoolean$forKey$inDomain(
    int arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoolean:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setBoolean:forKey:`.
  @ObjcMethodInfo(
    selector: 'setBoolean:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer setBoolean$forKey(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoolean:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setDouble:forKey:`.
  @ObjcMethodInfo(
    selector: 'setDouble:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setDouble$forKey(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setDouble:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setDouble:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@', '@'],
  )
  Pointer setDouble$forKey$inDomain(
    double arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setEditable:`.
  @ObjcMethodInfo(
    selector: 'setEditable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEditable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEditable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFloat:forKey:`.
  @ObjcMethodInfo(
    selector: 'setFloat:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@'],
  )
  Pointer setFloat$forKey(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setFloat:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setFloat:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@', '@'],
  )
  Pointer setFloat$forKey$inDomain(
    double arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setInteger:forKey:`.
  @ObjcMethodInfo(
    selector: 'setInteger:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer setInteger$forKey(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInteger:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setInteger:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setInteger:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@'],
  )
  Pointer setInteger$forKey$inDomain(
    int arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInteger:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setObject:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setObject$forKey$inDomain(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setString:forKey:`.
  @ObjcMethodInfo(
    selector: 'setString:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setString$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setString:forKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'setString:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setString$forKey$inDomain(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  /// Objective-C method `setSuddenTerminationEnabled:`.
  @ObjcMethodInfo(
    selector: 'setSuddenTerminationEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuddenTerminationEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuddenTerminationEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldUnselect`.
  @ObjcMethodInfo(
    selector: 'shouldUnselect',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int shouldUnselect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'shouldUnselect',
      ),
    );
  }

  /// Objective-C method `stringForKey:`.
  @ObjcMethodInfo(
    selector: 'stringForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringForKey:inDomain:`.
  @ObjcMethodInfo(
    selector: 'stringForKey:inDomain:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  /// Objective-C method `switchToPanel:anchor:`.
  @ObjcMethodInfo(
    selector: 'switchToPanel:anchor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer switchToPanel$anchor(
    Pointer arg, {
    @required Pointer anchor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'switchToPanel:anchor:',
      ),
      arg,
      anchor,
    );
  }

  /// Objective-C method `switchToPanel:`.
  @ObjcMethodInfo(
    selector: 'switchToPanel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer switchToPanel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'switchToPanel:',
      ),
      arg,
    );
  }

  /// Objective-C method `synchronizePrefs`.
  @ObjcMethodInfo(
    selector: 'synchronizePrefs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer synchronizePrefs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronizePrefs',
      ),
    );
  }

  /// Objective-C method `toggleTouchBarControlStripCustomizationPalette`.
  @ObjcMethodInfo(
    selector: 'toggleTouchBarControlStripCustomizationPalette',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer toggleTouchBarControlStripCustomizationPalette() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleTouchBarControlStripCustomizationPalette',
      ),
    );
  }

  /// Objective-C method `willBecomeActive`.
  @ObjcMethodInfo(
    selector: 'willBecomeActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willBecomeActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willBecomeActive',
      ),
    );
  }

  /// Objective-C method `willHide`.
  @ObjcMethodInfo(
    selector: 'willHide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willHide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willHide',
      ),
    );
  }

  /// Objective-C method `willResignActive`.
  @ObjcMethodInfo(
    selector: 'willResignActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willResignActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willResignActive',
      ),
    );
  }

  /// Objective-C method `willSelect`.
  @ObjcMethodInfo(
    selector: 'willSelect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSelect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSelect',
      ),
    );
  }

  /// Objective-C method `willUnhide`.
  @ObjcMethodInfo(
    selector: 'willUnhide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willUnhide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willUnhide',
      ),
    );
  }

  /// Objective-C method `willUnselect`.
  @ObjcMethodInfo(
    selector: 'willUnselect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willUnselect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willUnselect',
      ),
    );
  }
}
