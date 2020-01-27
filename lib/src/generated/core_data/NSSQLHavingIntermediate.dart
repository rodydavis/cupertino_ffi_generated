// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLHavingIntermediate`.
/// See also instance methods in [NSSQLHavingIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLHavingIntermediate extends Struct {
  /// Allocates a new instance of NSSQLHavingIntermediate.
  static Pointer<NSSQLHavingIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLHavingIntermediate>(
        'NSSQLHavingIntermediate');
  }
}

/// Instance methods for [NSSQLHavingIntermediate] (Objective-C class `NSSQLHavingIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLHavingIntermediatePointer on Pointer<NSSQLHavingIntermediate> {
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

  /// Objective-C method `isHavingScoped`.
  @ObjcMethodInfo(
    selector: 'isHavingScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHavingScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHavingScoped',
      ),
    );
  }
}
