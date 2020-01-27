// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLFetchDictionaryCountIntermediate`.
/// See also instance methods in [NSSQLFetchDictionaryCountIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLFetchDictionaryCountIntermediate extends Struct {
  /// Allocates a new instance of NSSQLFetchDictionaryCountIntermediate.
  static Pointer<NSSQLFetchDictionaryCountIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLFetchDictionaryCountIntermediate>(
        'NSSQLFetchDictionaryCountIntermediate');
  }
}

/// Instance methods for [NSSQLFetchDictionaryCountIntermediate] (Objective-C class `NSSQLFetchDictionaryCountIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLFetchDictionaryCountIntermediatePointer
    on Pointer<NSSQLFetchDictionaryCountIntermediate> {
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

  /// Objective-C method `initWithFetchIntermediate:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithFetchIntermediate:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFetchIntermediate(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchIntermediate:inScope:',
      ),
      arg,
      inScope,
    );
  }
}
