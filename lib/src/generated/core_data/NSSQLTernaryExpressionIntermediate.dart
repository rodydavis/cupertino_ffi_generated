// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLTernaryExpressionIntermediate`.
/// See also instance methods in [NSSQLTernaryExpressionIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLTernaryExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLTernaryExpressionIntermediate.
  static Pointer<NSSQLTernaryExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLTernaryExpressionIntermediate>(
        'NSSQLTernaryExpressionIntermediate');
  }
}

/// Instance methods for [NSSQLTernaryExpressionIntermediate] (Objective-C class `NSSQLTernaryExpressionIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLTernaryExpressionIntermediatePointer
    on Pointer<NSSQLTernaryExpressionIntermediate> {
  /// Objective-C method `disambiguatingEntity`.
  @ObjcMethodInfo(
    selector: 'disambiguatingEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disambiguatingEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disambiguatingEntity',
      ),
    );
  }

  /// Objective-C method `disambiguationKeypath`.
  @ObjcMethodInfo(
    selector: 'disambiguationKeypath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disambiguationKeypath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disambiguationKeypath',
      ),
    );
  }

  /// Objective-C method `disambiguationKeypathHasToMany`.
  @ObjcMethodInfo(
    selector: 'disambiguationKeypathHasToMany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disambiguationKeypathHasToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disambiguationKeypathHasToMany',
      ),
    );
  }

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

  /// Objective-C method `setDisambiguatingEntity:withKeypath:hasToMany:`.
  @ObjcMethodInfo(
    selector: 'setDisambiguatingEntity:withKeypath:hasToMany:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer setDisambiguatingEntity(
    Pointer arg, {
    @required Pointer withKeypath,
    @required int hasToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisambiguatingEntity:withKeypath:hasToMany:',
      ),
      arg,
      withKeypath,
      hasToMany,
    );
  }
}
