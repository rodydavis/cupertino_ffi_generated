// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLCompoundWhereIntermediate`.
/// See also instance methods in [NSSQLCompoundWhereIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLCompoundWhereIntermediate extends Struct {
  /// Allocates a new instance of NSSQLCompoundWhereIntermediate.
  static Pointer<NSSQLCompoundWhereIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLCompoundWhereIntermediate>(
        'NSSQLCompoundWhereIntermediate');
  }
}

/// Instance methods for [NSSQLCompoundWhereIntermediate] (Objective-C class `NSSQLCompoundWhereIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLCompoundWhereIntermediatePointer
    on Pointer<NSSQLCompoundWhereIntermediate> {
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

  /// Objective-C method `initWithPredicate:inScope:inContext:`.
  @ObjcMethodInfo(
    selector: 'initWithPredicate:inScope:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPredicate(
    Pointer arg, {
    @required Pointer inScope,
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:inScope:inContext:',
      ),
      arg,
      inScope,
      inContext,
    );
  }

  /// Objective-C method `isOrScoped`.
  @ObjcMethodInfo(
    selector: 'isOrScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrScoped',
      ),
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
