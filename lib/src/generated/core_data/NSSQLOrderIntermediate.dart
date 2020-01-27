// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLOrderIntermediate`.
/// See also instance methods in [NSSQLOrderIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLOrderIntermediate extends Struct {
  /// Allocates a new instance of NSSQLOrderIntermediate.
  static Pointer<NSSQLOrderIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLOrderIntermediate>('NSSQLOrderIntermediate');
  }
}

/// Instance methods for [NSSQLOrderIntermediate] (Objective-C class `NSSQLOrderIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLOrderIntermediatePointer on Pointer<NSSQLOrderIntermediate> {
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

  /// Objective-C method `initWithSortDescriptors:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithSortDescriptors:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSortDescriptors(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSortDescriptors:inScope:',
      ),
      arg,
      inScope,
    );
  }
}
