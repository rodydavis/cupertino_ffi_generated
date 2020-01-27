// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLKeypathExpressionIntermediate`.
/// See also instance methods in [NSSQLKeypathExpressionIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLKeypathExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLKeypathExpressionIntermediate.
  static Pointer<NSSQLKeypathExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLKeypathExpressionIntermediate>(
        'NSSQLKeypathExpressionIntermediate');
  }
}

/// Instance methods for [NSSQLKeypathExpressionIntermediate] (Objective-C class `NSSQLKeypathExpressionIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLKeypathExpressionIntermediatePointer
    on Pointer<NSSQLKeypathExpressionIntermediate> {
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

  /// Objective-C method `setSubstitutePK:`.
  @ObjcMethodInfo(
    selector: 'setSubstitutePK:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSubstitutePK(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSubstitutePK:',
      ),
      arg,
    );
  }

  /// Objective-C method `substitutePK`.
  @ObjcMethodInfo(
    selector: 'substitutePK',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int substitutePK() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'substitutePK',
      ),
    );
  }
}
