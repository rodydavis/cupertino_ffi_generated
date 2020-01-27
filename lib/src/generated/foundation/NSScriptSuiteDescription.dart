// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptSuiteDescription`.
/// See also instance methods in [NSScriptSuiteDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptSuiteDescription extends Struct {
  /// Allocates a new instance of NSScriptSuiteDescription.
  static Pointer<NSScriptSuiteDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptSuiteDescription>(
        'NSScriptSuiteDescription');
  }
}

/// Instance methods for [NSScriptSuiteDescription] (Objective-C class `NSScriptSuiteDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptSuiteDescriptionPointer on Pointer<NSScriptSuiteDescription> {
  /// Objective-C method `appendSuiteDeclarationsToAETEData:`.
  @ObjcMethodInfo(
    selector: 'appendSuiteDeclarationsToAETEData:',
    returnType: 'S',
    parameterTypes: ['@', ':', '@'],
  )
  int appendSuiteDeclarationsToAETEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'appendSuiteDeclarationsToAETEData:',
      ),
      arg,
    );
  }

  /// Objective-C method `appleEventCode`.
  @ObjcMethodInfo(
    selector: 'appleEventCode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCode',
      ),
    );
  }

  /// Objective-C method `bundle`.
  @ObjcMethodInfo(
    selector: 'bundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundle',
      ),
    );
  }

  /// Objective-C method `classDescriptions`.
  @ObjcMethodInfo(
    selector: 'classDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptions',
      ),
    );
  }

  /// Objective-C method `classDescriptionsByName`.
  @ObjcMethodInfo(
    selector: 'classDescriptionsByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classDescriptionsByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionsByName',
      ),
    );
  }

  /// Objective-C method `commandDescriptions`.
  @ObjcMethodInfo(
    selector: 'commandDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandDescriptions',
      ),
    );
  }

  /// Objective-C method `commandDescriptionsByName`.
  @ObjcMethodInfo(
    selector: 'commandDescriptionsByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandDescriptionsByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandDescriptionsByName',
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

  /// Objective-C method `firstPresentableName`.
  @ObjcMethodInfo(
    selector: 'firstPresentableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstPresentableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstPresentableName',
      ),
    );
  }

  /// Objective-C method `initWithProperties:suiteName:usesUnnamedArguments:classSynonymDescriptions:`.
  @ObjcMethodInfo(
    selector:
        'initWithProperties:suiteName:usesUnnamedArguments:classSynonymDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{?=@I@@@@@c@}', '@', 'c', '@'],
  )
  Pointer
      initWithProperties$suiteName$usesUnnamedArguments$classSynonymDescriptions(
    Pointer arg, {
    @required Pointer suiteName,
    @required int usesUnnamedArguments,
    @required Pointer classSynonymDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperties:suiteName:usesUnnamedArguments:classSynonymDescriptions:',
      ),
      arg,
      suiteName,
      usesUnnamedArguments,
      classSynonymDescriptions,
    );
  }

  /// Objective-C method `initWithProperties:classExtensionDescriptions:`.
  @ObjcMethodInfo(
    selector: 'initWithProperties:classExtensionDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{?=@I@@@@@c@}', '@'],
  )
  Pointer initWithProperties$classExtensionDescriptions(
    Pointer arg, {
    @required Pointer classExtensionDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperties:classExtensionDescriptions:',
      ),
      arg,
      classExtensionDescriptions,
    );
  }

  /// Objective-C method `isHidden`.
  @ObjcMethodInfo(
    selector: 'isHidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHidden',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `presentableDescription`.
  @ObjcMethodInfo(
    selector: 'presentableDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentableDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentableDescription',
      ),
    );
  }

  /// Objective-C method `presentableNames`.
  @ObjcMethodInfo(
    selector: 'presentableNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentableNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentableNames',
      ),
    );
  }

  /// Objective-C method `reconcileSelfToSuiteRegistry:`.
  @ObjcMethodInfo(
    selector: 'reconcileSelfToSuiteRegistry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reconcileSelfToSuiteRegistry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileSelfToSuiteRegistry:',
      ),
      arg,
    );
  }

  /// Objective-C method `reconcileSubdescriptionsToSuiteRegistry:`.
  @ObjcMethodInfo(
    selector: 'reconcileSubdescriptionsToSuiteRegistry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reconcileSubdescriptionsToSuiteRegistry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileSubdescriptionsToSuiteRegistry:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeClassDescriptions:`.
  @ObjcMethodInfo(
    selector: 'removeClassDescriptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeClassDescriptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeClassDescriptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeCommandDescriptions:`.
  @ObjcMethodInfo(
    selector: 'removeCommandDescriptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCommandDescriptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCommandDescriptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClassDescription:`.
  @ObjcMethodInfo(
    selector: 'setClassDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClassDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClassDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCommandDescription:`.
  @ObjcMethodInfo(
    selector: 'setCommandDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCommandDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `typeDescriptions`.
  @ObjcMethodInfo(
    selector: 'typeDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer typeDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeDescriptions',
      ),
    );
  }

  /// Objective-C method `usesUnnamedArguments`.
  @ObjcMethodInfo(
    selector: 'usesUnnamedArguments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesUnnamedArguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesUnnamedArguments',
      ),
    );
  }
}
