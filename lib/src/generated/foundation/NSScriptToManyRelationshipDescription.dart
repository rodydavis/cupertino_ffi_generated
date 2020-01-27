// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptToManyRelationshipDescription`.
/// See also instance methods in [NSScriptToManyRelationshipDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptToManyRelationshipDescription extends Struct {
  /// Allocates a new instance of NSScriptToManyRelationshipDescription.
  static Pointer<NSScriptToManyRelationshipDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptToManyRelationshipDescription>(
        'NSScriptToManyRelationshipDescription');
  }
}

/// Instance methods for [NSScriptToManyRelationshipDescription] (Objective-C class `NSScriptToManyRelationshipDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptToManyRelationshipDescriptionPointer
    on Pointer<NSScriptToManyRelationshipDescription> {
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

  /// Objective-C method `initWithKey:type:isReadOnly:appleEventCode:isLocationRequiredToCreate:`.
  @ObjcMethodInfo(
    selector:
        'initWithKey:type:isReadOnly:appleEventCode:isLocationRequiredToCreate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'I', 'c'],
  )
  Pointer initWithKey$type$isReadOnly$appleEventCode$isLocationRequiredToCreate(
    Pointer arg, {
    @required Pointer type,
    @required int isReadOnly,
    @required int appleEventCode,
    @required int isLocationRequiredToCreate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_uint32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:type:isReadOnly:appleEventCode:isLocationRequiredToCreate:',
      ),
      arg,
      type,
      isReadOnly,
      appleEventCode,
      isLocationRequiredToCreate,
    );
  }

  /// Objective-C method `initWithKey:type:access:isHidden:shouldByDefaultInsertAtBeginning:accessGroupDescriptions:`.
  @ObjcMethodInfo(
    selector:
        'initWithKey:type:access:isHidden:shouldByDefaultInsertAtBeginning:accessGroupDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'c', 'c', '@'],
  )
  Pointer
      initWithKey$type$access$isHidden$shouldByDefaultInsertAtBeginning$accessGroupDescriptions(
    Pointer arg, {
    @required Pointer type,
    @required int access,
    @required int isHidden,
    @required int shouldByDefaultInsertAtBeginning,
    @required Pointer accessGroupDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:type:access:isHidden:shouldByDefaultInsertAtBeginning:accessGroupDescriptions:',
      ),
      arg,
      type,
      access,
      isHidden,
      shouldByDefaultInsertAtBeginning,
      accessGroupDescriptions,
    );
  }

  /// Objective-C method `isLocationRequiredToCreate`.
  @ObjcMethodInfo(
    selector: 'isLocationRequiredToCreate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocationRequiredToCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocationRequiredToCreate',
      ),
    );
  }

  /// Objective-C method `matchesAppleEventCode:`.
  @ObjcMethodInfo(
    selector: 'matchesAppleEventCode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I'],
  )
  int matchesAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_int8(
      this,
      _objc.getSelector(
        'matchesAppleEventCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `matchesPresentableName:`.
  @ObjcMethodInfo(
    selector: 'matchesPresentableName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesPresentableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesPresentableName:',
      ),
      arg,
    );
  }

  /// Objective-C method `reconcileToSuiteRegistry:suiteName:className:`.
  @ObjcMethodInfo(
    selector: 'reconcileToSuiteRegistry:suiteName:className:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer reconcileToSuiteRegistry(
    Pointer arg, {
    @required Pointer suiteName,
    @required Pointer className,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileToSuiteRegistry:suiteName:className:',
      ),
      arg,
      suiteName,
      className,
    );
  }

  /// Objective-C method `shouldByDefaultInsertAtBeginning`.
  @ObjcMethodInfo(
    selector: 'shouldByDefaultInsertAtBeginning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldByDefaultInsertAtBeginning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldByDefaultInsertAtBeginning',
      ),
    );
  }
}
