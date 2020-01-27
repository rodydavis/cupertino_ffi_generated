// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLIndexIntermediate`.
/// See also instance methods in [NSSQLIndexIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLIndexIntermediate extends Struct {
  /// Allocates a new instance of NSSQLIndexIntermediate.
  static Pointer<NSSQLIndexIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLIndexIntermediate>('NSSQLIndexIntermediate');
  }
}

/// Instance methods for [NSSQLIndexIntermediate] (Objective-C class `NSSQLIndexIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLIndexIntermediatePointer on Pointer<NSSQLIndexIntermediate> {
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

  /// Objective-C method `governingEntity`.
  @ObjcMethodInfo(
    selector: 'governingEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer governingEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingEntity',
      ),
    );
  }

  /// Objective-C method `initForIndex:withScope:`.
  @ObjcMethodInfo(
    selector: 'initForIndex:withScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForIndex(
    Pointer arg, {
    @required Pointer withScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForIndex:withScope:',
      ),
      arg,
      withScope,
    );
  }

  /// Objective-C method `isIndexExpressionScoped`.
  @ObjcMethodInfo(
    selector: 'isIndexExpressionScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexExpressionScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexExpressionScoped',
      ),
    );
  }

  /// Objective-C method `isIndexScoped`.
  @ObjcMethodInfo(
    selector: 'isIndexScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexScoped',
      ),
    );
  }
}
