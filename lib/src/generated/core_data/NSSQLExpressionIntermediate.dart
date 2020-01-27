// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLExpressionIntermediate`.
/// See also instance methods in [NSSQLExpressionIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLExpressionIntermediate.
  static Pointer<NSSQLExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLExpressionIntermediate>(
        'NSSQLExpressionIntermediate');
  }
}

/// Instance methods for [NSSQLExpressionIntermediate] (Objective-C class `NSSQLExpressionIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLExpressionIntermediatePointer
    on Pointer<NSSQLExpressionIntermediate> {
  /// Objective-C method `initWithExpression:allowToMany:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithExpression:allowToMany:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithExpression(
    Pointer arg, {
    @required int allowToMany,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExpression:allowToMany:inScope:',
      ),
      arg,
      allowToMany,
      inScope,
    );
  }
}
