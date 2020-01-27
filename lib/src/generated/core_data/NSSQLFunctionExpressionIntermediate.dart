// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLFunctionExpressionIntermediate`.
/// See also instance methods in [NSSQLFunctionExpressionIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLFunctionExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLFunctionExpressionIntermediate.
  static Pointer<NSSQLFunctionExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLFunctionExpressionIntermediate>(
        'NSSQLFunctionExpressionIntermediate');
  }
}

/// Instance methods for [NSSQLFunctionExpressionIntermediate] (Objective-C class `NSSQLFunctionExpressionIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLFunctionExpressionIntermediatePointer
    on Pointer<NSSQLFunctionExpressionIntermediate> {
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

  /// Objective-C method `generateType1SQLString:inContext:`.
  @ObjcMethodInfo(
    selector: 'generateType1SQLString:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateType1SQLString(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateType1SQLString:inContext:',
      ),
      arg,
      inContext,
    );
  }

  /// Objective-C method `generateType2SQLString:inContext:`.
  @ObjcMethodInfo(
    selector: 'generateType2SQLString:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateType2SQLString(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateType2SQLString:inContext:',
      ),
      arg,
      inContext,
    );
  }

  /// Objective-C method `generateType3SQLString:keypathOnly:inContext:`.
  @ObjcMethodInfo(
    selector: 'generateType3SQLString:keypathOnly:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer generateType3SQLString(
    Pointer arg, {
    @required int keypathOnly,
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateType3SQLString:keypathOnly:inContext:',
      ),
      arg,
      keypathOnly,
      inContext,
    );
  }

  /// Objective-C method `isFunctionScoped`.
  @ObjcMethodInfo(
    selector: 'isFunctionScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFunctionScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFunctionScoped',
      ),
    );
  }
}
