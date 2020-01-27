// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptToOneRelationshipDescription`.
/// See also instance methods in [NSScriptToOneRelationshipDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptToOneRelationshipDescription extends Struct {
  /// Allocates a new instance of NSScriptToOneRelationshipDescription.
  static Pointer<NSScriptToOneRelationshipDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptToOneRelationshipDescription>(
        'NSScriptToOneRelationshipDescription');
  }
}

/// Instance methods for [NSScriptToOneRelationshipDescription] (Objective-C class `NSScriptToOneRelationshipDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptToOneRelationshipDescriptionPointer
    on Pointer<NSScriptToOneRelationshipDescription> {
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

  /// Objective-C method `shouldBecomeAETEPropertyDeclaration`.
  @ObjcMethodInfo(
    selector: 'shouldBecomeAETEPropertyDeclaration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBecomeAETEPropertyDeclaration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBecomeAETEPropertyDeclaration',
      ),
    );
  }
}
