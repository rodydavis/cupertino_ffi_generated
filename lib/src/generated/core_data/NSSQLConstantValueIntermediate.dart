// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLConstantValueIntermediate`.
/// See also instance methods in [NSSQLConstantValueIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLConstantValueIntermediate extends Struct {
  /// Allocates a new instance of NSSQLConstantValueIntermediate.
  static Pointer<NSSQLConstantValueIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLConstantValueIntermediate>(
        'NSSQLConstantValueIntermediate');
  }
}

/// Instance methods for [NSSQLConstantValueIntermediate] (Objective-C class `NSSQLConstantValueIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLConstantValueIntermediatePointer
    on Pointer<NSSQLConstantValueIntermediate> {
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

  /// Objective-C method `initWithConstantValue:inScope:context:`.
  @ObjcMethodInfo(
    selector: 'initWithConstantValue:inScope:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithConstantValue$inScope$context(
    Pointer arg, {
    @required Pointer inScope,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConstantValue:inScope:context:',
      ),
      arg,
      inScope,
      context,
    );
  }

  /// Objective-C method `initWithConstantValue:ofType:inScope:context:`.
  @ObjcMethodInfo(
    selector: 'initWithConstantValue:ofType:inScope:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'C', '@', '@'],
  )
  Pointer initWithConstantValue$ofType$inScope$context(
    Pointer arg, {
    @required int ofType,
    @required Pointer inScope,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConstantValue:ofType:inScope:context:',
      ),
      arg,
      ofType,
      inScope,
      context,
    );
  }

  /// Objective-C method `propertyAtEndOfKeyPathExpression:`.
  @ObjcMethodInfo(
    selector: 'propertyAtEndOfKeyPathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyAtEndOfKeyPathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyAtEndOfKeyPathExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `sqlTypeForProperty:`.
  @ObjcMethodInfo(
    selector: 'sqlTypeForProperty:',
    returnType: 'C',
    parameterTypes: ['@', ':', '@'],
  )
  int sqlTypeForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sqlTypeForProperty:',
      ),
      arg,
    );
  }
}
