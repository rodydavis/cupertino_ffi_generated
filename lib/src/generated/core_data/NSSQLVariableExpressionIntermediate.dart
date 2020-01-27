// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLVariableExpressionIntermediate`.
/// See also instance methods in [NSSQLVariableExpressionIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLVariableExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLVariableExpressionIntermediate.
  static Pointer<NSSQLVariableExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLVariableExpressionIntermediate>(
        'NSSQLVariableExpressionIntermediate');
  }
}

/// Instance methods for [NSSQLVariableExpressionIntermediate] (Objective-C class `NSSQLVariableExpressionIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLVariableExpressionIntermediatePointer
    on Pointer<NSSQLVariableExpressionIntermediate> {
  /// Objective-C method `generateSQLStringInContext:`.
  @ObjcMethodInfo(
    selector: 'generateSQLStringInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateSQLStringInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStringInContext:',
      ),
      arg,
    );
  }
}
