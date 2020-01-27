// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLWhereIntermediate`.
/// See also instance methods in [NSSQLWhereIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLWhereIntermediate extends Struct {
  /// Allocates a new instance of NSSQLWhereIntermediate.
  static Pointer<NSSQLWhereIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLWhereIntermediate>('NSSQLWhereIntermediate');
  }
}

/// Instance methods for [NSSQLWhereIntermediate] (Objective-C class `NSSQLWhereIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLWhereIntermediatePointer on Pointer<NSSQLWhereIntermediate> {
  /// Objective-C method `initWithPredicate:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithPredicate:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPredicate(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:inScope:',
      ),
      arg,
      inScope,
    );
  }

  /// Objective-C method `predicate`.
  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }
}
