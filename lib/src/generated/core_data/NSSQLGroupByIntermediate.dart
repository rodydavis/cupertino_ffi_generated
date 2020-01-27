// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLGroupByIntermediate`.
/// See also instance methods in [NSSQLGroupByIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLGroupByIntermediate extends Struct {
  /// Allocates a new instance of NSSQLGroupByIntermediate.
  static Pointer<NSSQLGroupByIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLGroupByIntermediate>(
        'NSSQLGroupByIntermediate');
  }
}

/// Instance methods for [NSSQLGroupByIntermediate] (Objective-C class `NSSQLGroupByIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLGroupByIntermediatePointer on Pointer<NSSQLGroupByIntermediate> {
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

  /// Objective-C method `initWithProperties:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithProperties:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithProperties(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperties:inScope:',
      ),
      arg,
      inScope,
    );
  }
}
