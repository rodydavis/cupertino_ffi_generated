// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLOffsetIntermediate`.
/// See also instance methods in [NSSQLOffsetIntermediatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLOffsetIntermediate extends Struct {
  /// Allocates a new instance of NSSQLOffsetIntermediate.
  static Pointer<NSSQLOffsetIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLOffsetIntermediate>(
        'NSSQLOffsetIntermediate');
  }
}

/// Instance methods for [NSSQLOffsetIntermediate] (Objective-C class `NSSQLOffsetIntermediate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLOffsetIntermediatePointer on Pointer<NSSQLOffsetIntermediate> {
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

  /// Objective-C method `initWithOffset:inScope:`.
  @ObjcMethodInfo(
    selector: 'initWithOffset:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer initWithOffset(
    int arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOffset:inScope:',
      ),
      arg,
      inScope,
    );
  }
}
