// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLBoundedByIntermediate`.
/// See also instance methods in [NSSQLBoundedByIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLBoundedByIntermediate extends Struct {
  /// Allocates a new instance of NSSQLBoundedByIntermediate.
  static Pointer<NSSQLBoundedByIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBoundedByIntermediate>(
        'NSSQLBoundedByIntermediate');
  }
}

/// Instance methods for [NSSQLBoundedByIntermediate] (Objective-C class `NSSQLBoundedByIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLBoundedByIntermediatePointer
    on Pointer<NSSQLBoundedByIntermediate> {
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

  /// Objective-C method `initWithWorkingEntity:target:bounds:scope:`.
  @ObjcMethodInfo(
    selector: 'initWithWorkingEntity:target:bounds:scope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithWorkingEntity(
    Pointer arg, {
    @required Pointer target,
    @required Pointer bounds,
    @required Pointer scope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWorkingEntity:target:bounds:scope:',
      ),
      arg,
      target,
      bounds,
      scope,
    );
  }
}
